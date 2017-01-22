# This command should be run from root

echo >> /etc/sudoers
echo "$1 ALL=(ALL:ALL) ALL" >> /etc/sudoers
