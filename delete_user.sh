#!/bin/sh
echo "Enter the name of the user to delete"
read username
sudo deluser --remove-home ${username}
