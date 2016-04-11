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


// Parse-Compute-Print-Analyze
bool task_handler::create_print_static_schedule(std::string flname)
{
   // Read tasks' list
   bool result = this->parse_tasks(flname);

   if(result)
   {
      // Print tasks' table
      this->print_tasks();

      // Generate & print schedule
      this->create_print_schedule();

      // Print missed deadlines
      this->print_missed_deadlines();
   }

   return result;
}


// Job runner
void task_handler::create_print_schedule()
{
   // Computer hyper-period
   this->update_hyperiod();
   std::cout << "Hyper-period = " << hyperiod << std::endl;

   // Queue for ready tasks
   std::vector<task_typ*> rqueue;
   std::vector<task_typ*>::iterator it;
   task_typ *run_task = nullptr;

   // Start timing
   int t = 0;
   bool running = false;

   std::cout << "----- Schedule table -----" << std::endl;

   // Simulate one hyper-period
   while(t <= hyperiod)
   {
      // Any task ready? => add to queue
      for(int i = 0; i < tasks_db.num_tasks; i++)
      {
         if(t >= tasks_db.tasks[i]->times_sch * tasks_db.tasks[i]->period
                                              + tasks_db.tasks[i]->offset)
         {
            // Still in queue? => Missed deadline!
            if(std::find(rqueue.begin(), rqueue.end(), tasks_db.tasks[i]) != rqueue.end())
            {
               missed.push_back(tasks_db.tasks[i]->name + "-"
                                  + std::to_string(tasks_db.tasks[i]->times_run));
               rqueue.insert(rqueue.end(), tasks_db.tasks[i]);
            }
            else
            {
               rqueue.push_back(tasks_db.tasks[i]);
            }

            tasks_db.tasks[i]->times_sch++;
            std::cout << "Queued: " << tasks_db.tasks[i]->name << std::endl;
         }
      }

      // Analyze the highest priority task
      if(!running)
      {
         if(rqueue.empty())
         {
            run_task = nullptr;
         }
         else
         {
            run_task = rqueue.at(0);
            for(it = rqueue.begin(); it != rqueue.end(); it++)
            {
               if((*it)->deadline < run_task->deadline)
               {
                  run_task = *it;
               }
            }

            // Mark running
            running = true;
            run_task->times_run++;
            run_task->exe_time = 0;
         }
      }
      
      // Run the scheduled task non-preemptively
      std::cout << "t = " << t;
      if(run_task != nullptr)
      {
         std::cout << ", task = " << run_task->name << "-" << run_task->times_run;
         
         if(++run_task->exe_time >= run_task->wcet)
         {
            rqueue.erase(std::find(rqueue.begin(), rqueue.end(), run_task));
            running = false;
         }
      }
      else
      {
         std::cout << ", task =  *";
      }
      
      std::cout << std::endl;
      ++t;
   }

   std::cout << "---- End ----" << std::endl;
}


// Print missed deadlines
void task_handler::print_missed_deadlines()
{
   std::vector<std::string>::iterator it;
   std::cout << "----- Missed deadlines -----" << std::endl;
   for(it = missed.begin(); it != missed.end(); it++)
   {
      std::cout << *it << ", ";
   }
   std::cout << std::endl << "---- End ----" << std::endl;
}


// Hyper period computation
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


// Simple LCM
int task_handler::lcm(int a, int b)
{
   return (a * b)/gcd(a, b);
}


// Simple GCD
int task_handler::gcd(int a, int b)
{
   int r; a = std::abs(a); b = std::abs(b);
   while(b != 0)
   {
      r = b;
      b = a % r;
      a = r;
   }
   return a;
}


// File parser
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
         tasks_db.tasks[i]->times_run = 0;
         tasks_db.tasks[i]->times_sch = 0;
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

