#!/bin/bash

firewall-cmd --add-port=80/tcp --permanent
firewall-cmd --add-port=22/tcp --permanent
firewall-cmd --reload
