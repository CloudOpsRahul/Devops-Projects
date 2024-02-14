#!/bin/bash


<<comment
This will take backup
from source to target
comment

src_dir="/home/ubuntu/scripts"
tgt_dir="/home/ubuntu/backups"


backup_filename="backup_$(date +%Y-%m-%d-%H-%M-%S).tar.gz"
echo "backup started"
echo "Backing up to $backup_filename....i."

tar -czvf "${tgt_dir}/${backup_filename}" "$src_dir"

echo "backup complete"


