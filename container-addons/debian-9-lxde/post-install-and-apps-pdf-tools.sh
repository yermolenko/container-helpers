cat /etc/apt/sources.list

apt-get update || exit 1
apt-get dist-upgrade

apt-get install bash-completion
apt-get install locales
dpkg-reconfigure locales

dpkg-reconfigure tzdata

apt-get install mc
apt-get install htop

chsh -s /bin/bash user

apt-get install mesa-utils
apt-get --no-install-recommends install lxde
apt-get --no-install-recommends install pavucontrol

apt-get install clearlooks-phenix-theme

apt-get install dirmngr

apt-get install x11-utils
apt-get install xinput
apt-get install x11-apps

apt-get install x11-xserver-utils x11-xkb-utils xcape

apt-get install python-gpgme
apt-get install ca-certificates
apt-get install libxslt1.1

# PDF tools
apt-get install --no-install-recommends zenity
apt-get install ghostscript
apt-get install imagemagick
apt-get install pdftk
apt-get install pdfchain
apt-get install pdfshuffler
