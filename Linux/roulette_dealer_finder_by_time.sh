#!/bin/bash

#This command will help the manager of the organization to determine which employee was working on a specific time and date.


grep "$2"$1 [filename] |awk -F" " '{print $1, $2, $3, $4, $5, $6, $7, $8,$9}' 

#And then run it this way: sh roulette_dealer_finder_by_time.sh "0310""2:00:00 PM AM""Casino name"

#"0310" is my first argument which represent the date.
# "5:00:00" is my second argument and represent the time 
# Third argument "Casino name" is represent the Casino name.
