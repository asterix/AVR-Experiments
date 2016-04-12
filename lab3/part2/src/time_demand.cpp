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
   }

   return res;
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

      tasks_db.num_tasks = num_lines;
      tasks_db.tasks = new task_typ*[num_lines];

      // Back to beginning
      ftasks.clear();
      ftasks.seekg(0, std::ios::beg);

      // Read and store each tasks' parameters
      for(int i = 0; i < num_lines; i++)
      {
         tasks_db.tasks[i] = new task_typ;
         tasks_db.tasks[i]->name = "T"+ std::to_string(i+1);
         ftasks >> tasks_db.tasks[i]->period >> tasks_db.tasks[i]->wcet
                >> tasks_db.tasks[i]->deadline >> tasks_db.tasks[i]->selfsusp
                >> tasks_db.tasks[i]->blocking >> tasks_db.tasks[i]->cntxtsw;
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

   for(int i = 0; i < tasks_db.num_tasks; i++)
   {
      std::cout << std::setw(width) << std::left << tasks_db.tasks[i]->name
                << std::setw(width) << std::left << tasks_db.tasks[i]->period
                << std::setw(width) << std::left << tasks_db.tasks[i]->wcet
                << std::setw(width) << std::left << tasks_db.tasks[i]->deadline
                << std::setw(width) << std::left << tasks_db.tasks[i]->selfsusp 
                << std::setw(width) << std::left << tasks_db.tasks[i]->blocking
                << std::setw(width) << std::left << tasks_db.tasks[i]->cntxtsw << std::endl;
   }
}


