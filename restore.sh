#!/bin/bash

set -e

echo "--> Fetching backup file from Aws bucket"
aws s3 cp s3://YOUR_BUCKET/backups/backup.gz backup.gz

echo "--> Restoring data to mongodb"
sudo mongorestore -u YOUR_RESTORE_USER -p PASSWORD --gzip --archive=backup.gz
echo "Done restoring!"