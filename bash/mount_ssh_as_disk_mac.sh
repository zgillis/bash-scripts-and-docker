# The first parameter after the comma-separated '-o' options is the username@hostname:PATH of the external server you want to map using SSH.
# The second argument is for a "directory" that this will be mounted to (it will seem like any other folder but is actually the remote directory you specified)
sudo sshfs -o allow_other,default_permissions pi@192.168.1.205:/ /Volumes/Retropie
