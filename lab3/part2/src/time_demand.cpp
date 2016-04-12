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
   // Rearrange tasks by deadline monotonic priorities
   std::sort(tskdb.begin(), tskdb.end(),
             [](const task_typ &a, const task_typ &b)-> bool
               {return (a.deadline < b.deadline);});

   // Prologue
   std::cout << std::endl << "----- response times -----" << std::endl;

   // Response times
   std::vector<task_typ>::iterator it, ith, itl;
   for(it = tskdb.begin(); it != tskdb.end(); it++)
   {
      float response = it->wcet;
      float t;

      do
      {
         // For all higher priority tasks
         t = response;
         response = it->wcet;
         
         for(ith = tskdb.begin(); ith != it; ith++)
         {
            response += ceil(t/ith->period) * ith->wcet;
         }

         // For all lower priority tasks
         for(itl = it; itl != tskdb.end(); itl++)
         {

         }

         // Past deadline? => Failed schedulability test
         if(response > it->deadline)
         {
            break;
         }
      } while(t < response);

      std::cout << "W(" << it->name << ") = " << response << " ";
      if(response > it->deadline)
      {
         std::cout << "| " << it->name << " missed deadline";
      }
      std::cout << std::endl;
   }

   // Epilogue
   std::cout << "----- end -----" << std::endl;
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
         tsk.name = "T"+ std::to_string(i + 1);
         ftasks >> tsk.period >> tsk.wcet >> tsk.deadline
                >> tsk.selfsusp >> tsk.blocking >> tsk.cntxtsw;

         // Store the task in a container
         tskdb.push_back(tsk);
      }
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
   int width = 12;
   std::cout << "Printing tasks: " << std::endl;
   std::cout << std::setw(width) << std::left << "Task" 
             << std::setw(width) << std::left << "Period"
             << std::setw(width) << std::left << "WCET"
             << std::setw(width) << std::left << "Deadline"
             << std::setw(width) << std::left << "Self-Susp" 
             << std::setw(width) << std::left << "Blocking"
             << std::setw(width) << std::left << "Context-Switch" << std::endl;

   std::vector<task_typ>::iterator it;
   for(it = tskdb.begin(); it != tskdb.end(); it++)
   {
      std::cout << std::setw(width) << std::left << it->name
                << std::setw(width) << std::left << it->period
                << std::setw(width) << std::left << it->wcet
                << std::setw(width) << std::left << it->deadline
                << std::setw(width) << std::left << it->selfsusp 
                << std::setw(width) << std::left << it->blocking
                << std::setw(width) << std::left << it->cntxtsw << std::endl;
   }
}


