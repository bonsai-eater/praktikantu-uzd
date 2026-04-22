# Users, groups and permissions

## Users 
Create a new user with a home directory. Assign a password to the user. Make this user use the /bin/sh shell.
Create a new temporary user that will expire next month. Create a temporary password for his user. This user will need to change his password on next login. Don't create a user group for this user.
Create a third user, "unrelated". Assign a password to the user.

Create two new groups - `mediausers` and `editors`

Add the first created user to the `editors` group
Add the second created user to the `mediausers` group

Create two folders in the /srv, `Editors` and `Media`
Set the first user to be the owner of both directories.

Change the group of the Editors folder to be editors
Change the Editors directory permissions that the group could have full access, and others would have no access.

Change the group of the media folder to be "mediausers"
Change the permissions of the media folder to give read and write access for the group, and read only access to others. Do not give the group execution permissions.

Create a simple bash script that prints "hello world" in both directories.

Try create a file and a directory as each user in both of the directories. Try listing the files in these directories as each user.

## Groups


## Permissions