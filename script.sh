#!/bin/bash

echo START_OF_SCRIPT >> /home/cloud_user/MyLog

firewall-cmd --add-port=80/tcp --permanent
firewall-cmd --add-port=22/tcp --permanent
firewall-cmd --reload

echo END_OF_SCRIPT >> /home/cloud_user/MyLog
