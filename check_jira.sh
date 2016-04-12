#!/bin/bash

if ps -aux | grep jira | grep conf/logging.properties  > /dev/null
then
echo "jira is running"
exit 0

else

echo "jira is not running"

exit 2

fi


