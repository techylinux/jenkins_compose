#!/bin/bash
DBACKUP=db-`date +%F-%T`.sql
DBHOST=$1
PASS=$2
DBNAME=$3
SECRETKEY=$4
BUCKET=$5
echo usage " mysqldump -u root -h <> -p <> <dbname> <secretkey> <bucketname>"
mysqldump -u root -h $DBHOST -p$PASS $DBNAME > /tmp/$DBACKUP && \
export AWS_ACCESS_KEY_ID=AKIA44MMGV36G2MMW2J3 && \
export AWS_SECRET_ACCESS_KEY=$SECRETKEY && \
echo "uploading the backup to s3"
aws s3 cp /tmp/$DBACKUP s3://$BUCKET/$DBACKUP

