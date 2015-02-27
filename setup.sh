#!/bin/bash
set -eu

servicename="ldap-connector"

set -x
cp ./logrotate  /etc/logrotate.d/$servicename
cp ./initscript /etc/init.d/$servicename
cp ./sysconfig  /etc/sysconfig/$servicename
chkconfig --add $servicename

