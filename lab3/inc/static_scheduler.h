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

#ifndef _STATIC_SCHEDULER_H_
#define _STATIC_SCHEDULER_H_

#include <iostream>
#include <fstream>
#include <cmath>
#include <iterator>
#include <algorithm>
#include <streambuf>
#include <iomanip>



class task_handler
{
public:
   struct task_typ
   {
      std::string name;
      int period;
      int wcet;
      int offset;
      int deadline;
      int times_run;
      int exe_time;
   };

   struct task_db_typ
   {
      int num_tasks;
      task_typ **tasks;
   };

private:

   // Data
   task_db_typ tasks_db;
   std::ifstream ftasks;

   int hyperiod;

   // Methods
   void create_print_schedule();
   bool parse_tasks(std::string flname);
   void print_tasks();

   int lcm(int a, int b);
   int gcd(int a, int b);
   void update_hyperiod();


public:

   task_handler()
   {
      tasks_db.num_tasks = 0;
   }

   ~task_handler()
   {
      for(int i = 0; i < tasks_db.num_tasks; i++)
      {
         delete tasks_db.tasks[i];
      }
      
      delete tasks_db.tasks;
   }

   bool create_print_static_schedule(std::string flname);

};


#endif // _STATIC_SCHEDULER_H_

