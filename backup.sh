#!/bin/bash
echo "Starting backup..."
BACKUP_DIR="backup-$(date +%Y%m%d)"
mkdir $BACKUP_DIR
echo "Backup folder created: $BACKUP_DIR"
echo "Backup completed at $(date)"
