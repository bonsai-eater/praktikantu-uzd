# Cherryservers backup solutions
## Backup storage
- Order backup storage for a server
- Create a directory with some files
- Back up the files to the server. You can use borgbackup for this.
- Set up automatic backups with borgmatic.
- Try to delete the files and recovering from the backup.

## Automatic backups
This service only exists for VDS & VPS servers in the Lithuania region.

- Order the backup service.
- Set up a manual restore point
- Set up automatic daily backups. You should set the time to when you expect the server's activity to be the lowest.
- Make some system changes or file edits
- Restore from the backup, check if everything was restored properly.