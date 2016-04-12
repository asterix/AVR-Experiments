/*---------------------------------------------------------------------------

Copyright (c) 2016, Vaibhav Desai

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

-----------------------------------------------------------------------------
Function:  Time demand analysis tool
Created:   11-Apr-2016
---------------------------------------------------------------------------*/

#include "time_demand.h"



int main(int argc, char **argv)
{
   // Open the input tasks' file
   std::string fltasks = "tasks.dat";
   time_demand_analyzer tdmd;

   // Analyze and print time demand report
   if(tdmd.analyze_task_set(fltasks))
   {
      return 0;
   }
   else
   {
      std::cout << "ERROR: Something went wrong" << std::endl;
      return 1;
   }
}


bool time_demand_analyzer::analyze_task_set(std::string flname)
{
   bool res = this->parse_tasks(flname);

   if(res)
   {
      this->print_tasks();
      this->compute_resp_times();
   }

   return res;
}


void time_demand_analyzer::compute_resp_times()
{
   // Prologue
   std::cout << std::endl << "----- response times -----" << std::endl;

   // Response times
   std::vector<task_typ>::iterator it, ith, itl;
   for(it = tskdb.begin(); it != tskdb.end(); it++)
   {
      float response = 0, t = 0;

      // Minimum response time = SUM(exe times of self + higher priority tasks)
      for(ith = tskdb.begin(); ith <= it; ith++)
      {
         response += (ith->wcet + 2 * it->cntxtsw);
      }

      do
      {
         // For all higher priority tasks
         t = response;
         response = it->wcet + 2 * it->cntxtsw + it->blocking;
         
         for(ith = tskdb.begin(); ith != it; ith++)
         {
            response += ceil(t/ith->period) * (ith->wcet + 2 * it->cntxtsw);
         }

         // Past deadline? => Failed schedulability test
         if(response > it->deadline)
         {
            break;
         }
         
      } while(t < response);

      // Print response time
      std::cout << "W(" << it->name << ") = " << response << "\t";
      if(response > it->deadline)
      {
         std::cout << "| " << it->name << " missed deadline";
      }
      std::cout << std::endl;
   }

   // Epilogue
   std::cout << "----- end -----" << std::endl;
}


// Update - Self-suspension time, Blocking times of all tasks
void time_demand_analyzer::update_blocking_times()
{
   std::vector<task_typ>::iterator it, ith, itl;

   // Sort tasks by deadline monotonic priorities
   std::sort(tskdb.begin(), tskdb.end(), [](const task_typ &a, const task_typ &b)-> bool
                                           {return (a.deadline < b.deadline);});

   // Add 2 x context-switch time to non-preempt times
   for(it = tskdb.begin(); it != tskdb.end(); it++)
   {
      it->nonpreempt += it->cntxtsw * 2;
   }

   // Compute blocking times
   for(it = tskdb.begin(); it != tskdb.end(); it++)
   {
      // Compute & update self-suspension times
      for(ith = tskdb.begin(); ith != it; ith++)
      {
         // All are max self-susp durations
         it->selfsusp += ith->selfsusp;
      }

      // Max non-preemptable section of lower prio tasks
      it->nonpreempt = 0;
      for(itl = it + 1; itl != tskdb.end(); itl++)
      {
         if(itl->nonpreempt > it->nonpreempt)
         {
            it->nonpreempt = itl->nonpreempt;
         }
      }

      // Blocking = Self-suspension + (No. of Self-susp + 1) Non-preemptable
      it->blocking = it->selfsusp + (it->num_selfsusp + 1) * it->nonpreempt;
   }  
}


// File parser
bool time_demand_analyzer::parse_tasks(std::string flname)
{
   bool res = true;
   ftasks.open(flname.c_str());
   int num_lines;

   if(ftasks.is_open())
   {
      // Allocate memory for each task struct
      num_lines = std::count(std::istreambuf_iterator<char>(ftasks),
                             std::istreambuf_iterator<char>(), '\n');

      // Back to beginning
      ftasks.clear();
      ftasks.seekg(0, std::ios::beg);

      // Read and store each tasks' parameters
      for(int i = 0; i < num_lines; i++)
      {
         task_typ tsk;

         // Basic init
         tsk.name = "T"+ std::to_string(i + 1);
         tsk.blocking = 0;

         // Read from file
         ftasks >> tsk.period >> tsk.wcet >> tsk.deadline
                >> tsk.selfsusp >> tsk.num_selfsusp >> tsk.nonpreempt >> tsk.cntxtsw;

         // Store the task in a container
         tskdb.push_back(tsk);
      }

      // Compute and update blocking times
      this->update_blocking_times();
   }
   else
   {
      std::cout << "ERROR: Could not open: " << flname << std::endl;
      res = false;
   }

   return res;
}


// Print parsed tasks + parameters
void time_demand_analyzer::print_tasks()
{
   std::cout << "Printing tasks: " << std::endl;
   std::cout << std::setw(6) << std::left << "Task" 
             << std::setw(8) << std::left << "Period"
             << std::setw(6) << std::left << "WCET"
             << std::setw(10) << std::left << "Deadline"
             << std::setw(11) << std::left << "Self-Susp" 
             << std::setw(13) << std::left << "#Self-Susp" 
             << std::setw(13) << std::left << "Non-Preempt" 
             << std::setw(10) << std::left << "Blocking"
             << std::setw(14) << std::left << "Context-Switch" << std::endl;

   std::vector<task_typ>::iterator it;
   for(it = tskdb.begin(); it != tskdb.end(); it++)
   {
      std::cout << std::setw(6) << std::left << it->name
                << std::setw(8) << std::left << it->period
                << std::setw(6) << std::left << it->wcet
                << std::setw(10) << std::left << it->deadline
                << std::setw(11) << std::left << it->selfsusp 
                << std::setw(13) << std::left << it->num_selfsusp
                << std::setw(13) << std::left << it->nonpreempt 
                << std::setw(10) << std::left << it->blocking
                << std::setw(14) << std::left << it->cntxtsw << std::endl;
   }
}


