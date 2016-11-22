#!/bin/bash
if ps aux | grep jenkins | grep 8090 >> /dev/null

then

echo "jenkins is perfectly running"

exit 0

else

echo "jenkins is not running"


exit 2


fi

