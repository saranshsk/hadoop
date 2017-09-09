#!/bin/sh
echo "Enter the name of the user"
read username
sudo useradd -m -d /home/${username} ${username}
sudo passwd ${username}
