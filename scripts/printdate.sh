#!/bin/bash
echo "Today date will be printed"
current_date=`date`
echo $current_date
echo `uptime`
echo "Running the printtime script"
sh scripts/printtime.sh
cat scripts/printtime.sh
