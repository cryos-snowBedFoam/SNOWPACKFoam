#!/bin/bash

# use  nohup *.sh > fout  to redirect output to named file

TOOL="valgrind --tool=callgrind --simulate-cache=yes"
TOOL="/software/bin/valgrind --tool=memcheck --leak-check=full --show-reachable=yes --track-origins=yes --log-fd=2 "
TOOL="time"
TOOL=""

${TOOL} /home/mahdi/localInst/bin/snowpack -c cfg/ioSN.ini -b 2018-09-10T00:00 -e 2019-06-25T00:00
