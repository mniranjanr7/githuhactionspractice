#!/bin/bash
echo "Today date will be printed"
current_date=`date`
echo $current_date
echo `uptime`
echo "Running the printtime script"
 ls ${{ github.workspace }}
cat scripts/printtime.sh
echo "completed the printtime script"
