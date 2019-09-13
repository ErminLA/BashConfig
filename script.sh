#!/bin/bash

echo START_OF_SCRIPT >> /home/cloud_user/MyLog

firewall-offline-cmd --add-port=80/tcp --permanent
echo PORT_80 >> /home/cloud_user/MyLog

firewall-offline-cmd --add-port=22/tcp --permanent
echo PORT_22 >> /home/cloud_user/MyLog

firewall-cmd --reload
echo RELOAD >> /home/cloud_user/MyLog
echo END_OF_SCRIPT >> /home/cloud_user/MyLog
