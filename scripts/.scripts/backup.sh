# A script that backups all my files in a specific Folder for Seafile


rsync --update --delete --recursive --progress ~/.Skype ~/Seafile/Backup/
rsync --update --delete --recursive --progress ~/.ssh ~/Seafile/Backup/
rsync --update --delete --recursive --progress ~/.gnucash ~/Seafile/Backup/
rsync --update --delete --recursive --progress ~/.gnupg ~/Seafile/Backup/
rsync --update --delete --recursive --progress ~/.thunderbird ~/Seafile/Backup/


