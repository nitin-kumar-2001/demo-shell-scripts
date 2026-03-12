#!/bin/bash


<<help
	This is a shell script to take backups
	can also be used with cron
help


<<info
	This is shell scripts will take periodic backups

	eg:
	./backup.sh <src> <dest>
	src: /home/ubuntu/scripts
	des: /home/ubuntu/backups
info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

aws s3 sync $dest s3://nitin-amzn-s3-first-demo-bucket


echo "==== Backup Complete and uploaded successfully ===="
