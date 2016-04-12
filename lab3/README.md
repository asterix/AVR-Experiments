
#Solution Comments

##Scheduling tools

### 1 - Static scheduler

The solutions to Part-1 of the assignment are under folder ```part1```.
The generated schedule table and missed deadlines' analysis is in the files.
```
Executable name:           static_scheduler
Input file for workload:   tasks.dat
Command to pipe output:    ./static_scheduler > table_output.dat
```

Results:
```
Workload 1 - schedule_workload_1.dat
Workload 2 - schedule_workload_2.dat
```

Format for ```tasks.dat```:
```
Period  WCET    Offset  Deadline (<- line not included)
20      4       0       15      
20      1       5       20      
30      2       5       30      
30      1       5       30      
50      1       10      40      
50      1       10      40      
50      2       25      50      
50      5       25      50     

NOTE: Tasks are automatically named T<n> starting from the top of the file.
```

NOTE: Missed deadlines' analysis is done implicity and efficiently while generating the table hence obviating the need for an extra sub-routine.


### 2 - Time demand analyzer

The solutions to Part-2 of the assignment are under ```part2``` folder in this directory.
The generated output files are stored under the same directory with names ```workload<n>_results.dat```.

```
Executable name:           time_demand
Input file for workload:   tasks.dat
Command to pipe output:    ./time_demand > analysis_results.dat
```

Results:
```
Workload 1 - workload1_results.dat
Workload 2 - workload2_results.dat
Workload 3 - workload3_results.dat
Workload 4 - workload4_results.dat
```

Format for ```tasks.dat```:
```
Period  WCET  Deadline  Self-Susp  #Self-Susp   Non-Preempt  Context-Switch  (<- line not included)
25      8     25        0          0            0            0             
50      13    50        0          0            0            0             
100     40    100       0          0            0            0            

NOTE: Tasks are automatically named T<n> starting from the top of the file.
```
