mkdir backups
mkdir backups/backup_$(date +%Y%m%d)
cp -r data backups/backup_$(date +%Y%m%d)