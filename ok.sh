#!/bin/bash

cd tmp
log=keypressed.log

printf "log file - " > $log

date >> $log

echo -n "enter the value : "
read my_var

echo "The value is : $my_var" >>$log


