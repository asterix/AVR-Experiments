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
Function:  Static scheduling tool
Created:   10-Apr-2016
---------------------------------------------------------------------------*/

#include "static_scheduler.h"



int main(int argc, char **argv)
{
   // Open the input tasks' file
   std::string fltasks = "tasks.dat", flschedule = "schedule.dat";
   task_handler th;

   // Create schedule from a file
   if(th.create_print_static_schedule(fltasks))
   {
      return 0;
   }
   else
   {
      std::cout << "ERROR: Something went wrong" << std::endl;
      return 1;
   }
}


bool task_handler::create_print_static_schedule(std::string flname)
{
   bool result = this->parse_tasks(flname);

   if(result)
   {
      this->print_tasks();
      this->create_print_schedule();
   }

   return result;
}


void task_handler::create_print_schedule()
{
   // Computer hyper-period
   this->update_hyperiod();
   std::cout << "Hyper-period = " << hyperiod << std::endl;

   

}


void task_handler::update_hyperiod()
{
   std::vector<int> per;

   for(int i = 0; i < tasks_db.num_tasks; i++)
   {
      per.push_back(tasks_db.tasks[i]->period);
   }

   hyperiod = std::accumulate(per.begin(), per.end(), 1,
                              [this](int a, int b){return lcm(a, b);});
}


int task_handler::lcm(int a, int b)
{
   return (a*b)/gcd(a,b);
}


int task_handler::gcd(int a, int b)
{
   int r;
   a = std::abs(a); b = std::abs(b);
   while(b != 0)
   {
      r = b;
      b = a % r;
      a = r;
   }
   return a;
}


bool task_handler::parse_tasks(std::string flname)
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
                >> tasks_db.tasks[i]->offset >> tasks_db.tasks[i]->deadline;
      }
   }
   else
   {
      std::cout << "ERROR: Could not open: " << flname << std::endl;
      res = false;
   }

   return res;
}


void task_handler::print_tasks()
{
   int width = 8;
   std::cout << "Printing tasks: " << std::endl;
   std::cout << std::setw(width) << std::left << "Task" 
             << std::setw(width) << std::left << "Period"
             << std::setw(width) << std::left << "WCET"
             << std::setw(width) << std::left << "Offset"
             << std::setw(width) << std::left << "Deadline" << std::endl;

   for(int i = 0; i < tasks_db.num_tasks; i++)
   {
      std::cout << std::setw(width) << std::left << tasks_db.tasks[i]->name
                << std::setw(width) << std::left << tasks_db.tasks[i]->period
                << std::setw(width) << std::left << tasks_db.tasks[i]->wcet
                << std::setw(width) << std::left << tasks_db.tasks[i]->offset
                << std::setw(width) << std::left << tasks_db.tasks[i]->deadline << std::endl;
   }
}

