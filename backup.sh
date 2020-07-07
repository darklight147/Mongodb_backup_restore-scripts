#!/bin/bash

set -e
date
echo "--> Dumping mongodb into a compressed file"
sudo mongodump -u YOU_BACKUP_USER -p PASSWORD --archive=backup.gz --gzip

echo "--> Uploading backup file to AWS s3"
aws s3 cp ./backup.gz s3://YOU_BUCKET/backups/
echo "Done!, all good, now cleaning..."
sudo rm -rf backup.gz
echo "Done backing up!"