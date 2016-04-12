if  ps aux | grep artifactory | grep /logging.properties >> /dev/null
then
echo "jfrog is running"
exit 0
else
echo "jfrog is not running"
exit 1
fi
