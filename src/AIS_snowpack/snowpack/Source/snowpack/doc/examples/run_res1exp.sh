#!/bin/bash

# use  nohup *.sh > fout  to redirect output to named file

TOOL="valgrind --tool=callgrind --simulate-cache=yes"
TOOL="/software/bin/valgrind --tool=memcheck --leak-check=full --show-reachable=yes --track-origins=yes --log-fd=2 "
TOOL="time"
TOOL=""

snowpack_bin=/projects/erke2265/src/AIS_snowpack/usr/bin/snowpack

${TOOL} $snowpack_bin -c cfgfiles/io_res1exp.ini -e 1996-06-17T00:00