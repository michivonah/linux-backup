#!/bin/bash

# -------------------------------------------------------------------------
# Title: Linux Backup Script
# Desc: Script for creating a compressed backup on linux with rclone
# Author: Michi von Ah
# Date: December 2023
# Repo: https://github.com/michivonah/linux-backup
# Requirements: Docker, zip
# -------------------------------------------------------------------------

# Configuration
tempDir=/tmp/
backupSource=/home/administrator/
backupTarget=/mnt/backup/
jobName=
compression=True

# Create temp directory
mkdir $tempDir/.temp-backup
zip