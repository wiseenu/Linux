#!/bin/bash
cd tmp
log=keypressed.log

printf "log file - " > $log

date >> $log

script -q keypressed.log
