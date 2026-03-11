#!/bin/bash

BACKUP_DIR="/var/backups/webserver"

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/site_backup.tar.gz /var/www/html

echo "Backup created successfully."