#!/bin/bash

LOGFILE="../logs/server_status.log"

echo "Server status check" >> $LOGFILE

date >> $LOGFILE

df -h >> $LOGFILE

free -m >> $LOGFILE

systemctl status apache2 >> $LOGFILE

echo "-------------------" >> $LOGFILE