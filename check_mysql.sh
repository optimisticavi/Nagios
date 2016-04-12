
#!/bin/bash
if systemctl status mysqld.service | awk '{print$3;}' | grep "running"
then
echo "mysql is running"
exit 0
else
echo "mysql is not running"
exit 2
fi
