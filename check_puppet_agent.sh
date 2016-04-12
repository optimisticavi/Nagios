#!/bin/bash

if ps -aux | grep puppet | grep no-daemonize  > /dev/null
then
echo "puppet agent is running"
exit 0

else

echo "puppet agent is not running"

exit 2

fi

