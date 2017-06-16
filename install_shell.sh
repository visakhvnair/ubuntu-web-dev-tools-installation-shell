#!/bin/sh


#Install sublime
sudo apt-get update
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get install sublime-text-installer	

# install vim
sudo apt-get install vim

#install nano.
sudo apt-get install nano

#install git	    
sudo apt-get update
sudo apt-get install git
git config --global user.name "Your Name"  #add yor name
git config --global user.email "youremail@domain.com" #add yor mailid

#install apche php mysql
sudo apt-get update
sudo apt-get install apache2
sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt

#To configure apache do following 
#Execute sudo nano /etc/apache2/mods-enabled/dir.conf
#Wrewrite file as below
# <IfModule mod_dir.c>
#           DirectoryIndex index.php index.html index.cgi index.pl index.php index.xhtml index.htm
# </IfModule>

#install phpmyadmin
sudo apt-get update
sudo apt-get install phpmyadmin

#install Gimp
sudo apt-get autoremove gimp gimp-plugin-registry
sudo add-apt-repository ppa:otto-kesselgulasch/gimp
sudo apt-get update
sudo apt-get install gimp

# install firefox
sudo add-apt-repository ppa:mozillateam/firefox-next
sudo apt-get update
sudo apt-get install firefox

#xscreenn saver
sudo apt-get install xscreensaver xscreensaver-gl-extra xscreensaver-data-extra
sudo apt-get remove gnome-screensaver

# install virtual box
sudo apt-get install virtualbox 
