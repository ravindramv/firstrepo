#!/bin/bash
echo "it will display script name"
$0
echo "it will display all arguments passed to script in string format"
$*
echo "it will display no of arguments passed to script" 
$#
echo "it will dispaly all arguments passed to script in array format"
$@
echo "it will dispaly process id of last command went into the background"
$!
echo "it is used to print status of last command for successful it is 0 and for failure non zero"
$?
echo "it will display process id of current running process or script"
$$
