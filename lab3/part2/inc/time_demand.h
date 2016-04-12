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

#ifndef _TIME_DEMAND_H_
#define _TIME_DEMAND_H_

#include <iostream>
#include <fstream>
#include <cmath>
#include <iterator>
#include <algorithm>
#include <streambuf>
#include <iomanip>
#include <string>


class time_demand_analyzer
{
public:
   struct task_typ
   {
      std::string name;
      float period;
      float wcet;
      float deadline;
      float selfsusp;
      float blocking;
      float cntxtsw;
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

   // Hold missed deadlines
   std::vector<std::string> missed;

   // Methods
   bool parse_tasks(std::string flname);
   void print_tasks();

public:

   time_demand_analyzer()
   {
      tasks_db.num_tasks = 0;
      tasks_db.tasks = nullptr;
   }

   ~time_demand_analyzer()
   {
      if(tasks_db.tasks != nullptr)
      {
         for(int i = 0; i < tasks_db.num_tasks; i++)
         {
            delete tasks_db.tasks[i];
         }
         delete tasks_db.tasks;
      }
   }

   bool analyze_task_set(std::string flname);

};


#endif // _TIME_DEMAND_H_

