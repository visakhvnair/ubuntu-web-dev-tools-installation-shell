#!/bin/sh

#Install sublime
sudo apt-get update
if [ $? -eq 0 ]
	then
	echo "Update sucess"
	sudo add-apt-repository ppa:webupd8team/sublime-text-3
	if [ $? -eq 0 ]
		then
		sudo apt-get update
		if [ $? -eq 0 ]
			then
			sudo apt-get install sublime-text-installer	
			if [ $? -eq 0 ]
				then
				echo "Installed sublime sucess"

			else
				echo "Not installed sublime"
				exit
			fi 	 	
		else
			echo "Not updated"
			exit
		fi 	    

	else
		echo "Not added Repository"
		exit
	fi 	    

else
	echo "error while updating	"
	exit
fi 


# install vim


if [ $? -eq 0 ]
	then
	sudo apt-get install vim
	if [ $? -eq 0 ]
		then
		echo "Installed  Vim"
	else
		echo "Not installed Vim"
		exit
	fi	
else
	echo "error install previous app"	
	exit
fi 	 	





#install nano.

if [ $? -eq 0 ]
	then
	sudo apt-get install nano
	if [ $? -eq 0 ]
		then
		echo "Installed  nano"
	else
		echo "Not installed nano"
		exit
	fi
else
	echo "error install previous app"	
	exit
fi 	 	






#install git	    

sudo apt-get update
if [ $? -eq 0 ]
	then
	sudo apt-get install git
	if [ $? -eq 0 ]
		then
		echo "Installed  Git"
#git config --global user.name "Your Name"  #add yor name
#git config --global user.email "youremail@domain.com" #add yor mailid


else
	echo "Not installed git"
	exit
fi

else
	echo "Not updated"
	exit
fi 	 	



#install apche php mysql


sudo apt-get update
if [ $? -eq 0 ]
	then
	sudo apt-get install apache2
	if [ $? -eq 0 ]
		then
		sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
		if [ $? -eq 0 ]
			then
			sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
			if [ $? -eq 0 ]
				then
				sudo service apache2 restart
				echo "Installed apche php mysql sucess"

			else
				echo "Not installed php "
				exit
			fi 	 	
		else
			echo "Not insalled mysql"
			exit
		fi 	    

	else
		echo "Not insalled apche2"
		exit
	fi 	    

else
	echo "Error while updating	"
	exit
fi 
#To configure apache do following 
#Execute sudo nano /etc/apache2/mods-enabled/dir.conf
#Wrewrite file as below
# <IfModule mod_dir.c>
#           DirectoryIndex index.php index.html index.cgi index.pl index.php index.xhtml index.htm
# </IfModule>

#install phpmyadmin
sudo apt-get update
if [ $? -eq 0 ]
	then
	sudo apt-get install phpmyadmin

	if [ $? -eq 0 ]
		then
		echo "Insalled php my admin"


	else
		echo "Not insalled php my admin"
		exit
	fi 	    

else
	echo "Error while updating	"
	exit
fi 



#install Gimp
sudo apt-get autoremove gimp gimp-plugin-registry
if [ $? -eq 0 ]
	then
	sudo add-apt-repository ppa:otto-kesselgulasch/gimp
	if [ $? -eq 0 ]
		then
		sudo apt-get update
		if [ $? -eq 0 ]
			then
			sudo apt-get install gimp
			if [ $? -eq 0 ]
				then
				echo "Installed  Gimp"

			else
				echo "Not installed Gimp"
				exit
			fi 	 	
		else
			echo "Not updated"
			exit
		fi 	    

	else
		echo "Not added Repository"
		exit
	fi 	    

else
	echo "error auto remove Gimp	"
	exit
fi 

# install firefox

if [ $? -eq 0 ]
	then
	sudo add-apt-repository ppa:mozillateam/firefox-next
	if [ $? -eq 0 ]
		then
		sudo apt-get update
		if [ $? -eq 0 ]
			then
			sudo apt-get install firefox
			if [ $? -eq 0 ]
				then
				echo "Installed firefox sucess"

			else
				echo "Not installed firefox"
				exit
			fi 	 	
		else
			echo "Not updated"
			exit
		fi 	    

	else
		echo "Not added Repository"
		exit
	fi 	    

else
	echo "error install previous app"	
	exit
fi 
# install firefox-developer edition

if [ $? -eq 0 ]
	then
	sudo add-apt-repository ppa:ubuntu-mozilla-daily/firefox-aurora
	if [ $? -eq 0 ]
		then
		sudo apt-get update
		if [ $? -eq 0 ]
			then
			sudo apt-get install firefox
			if [ $? -eq 0 ]
				then
				echo "Installed firefox sucess"

			else
				echo "Not installed firefox"
				exit
			fi 	 	
		else
			echo "Not updated"
			exit
		fi 	    

	else
		echo "Not added Repository"
		exit
	fi 	    

else
	echo "error install previous app"	
	exit
fi 



#xscreenn saver

if [ $? -eq 0 ]
	then
	sudo apt-get install xscreensaver xscreensaver-gl-extra xscreensaver-data-extra
	if [ $? -eq 0 ]
		then
		sudo apt-get remove gnome-screensaver
		if [ $? -eq 0 ]
			then
			echo "Installed xscreensaver and remove gnome-screensaver "

		else
			echo "Installed xscreensaver not removed gnome-screensaver"
			exit
		fi 	 	
	else
		echo "Not installed xscreen saver"
		exit
	fi 
else 
	echo "error install previous app"			
fi    


 # install virtual box

 if [ $? -eq 0 ]
 	then
 	sudo apt-get install virtualbox 
 	if [ $? -eq 0 ]
 		then
 		echo "Installed virtualbox "

 	else
 		echo " Not installed virtualbox"
 		exit
 	fi 	

 else 
 	echo "error install previous app"			
 fi    	







#etc.