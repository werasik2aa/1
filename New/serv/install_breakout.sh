#/bin/bash
echo Thanks for choosing Breakout! 
echo This is the beta edition, glad you are here!
echo lets get right into the installation shall we
echo !!WHEN WE ARE INSTALLING DEPENDS ON A SCREEN THAT WILL POP UP, CHOOSE APACHE2!!
echo continuing in 15 seconds...
sleep 15
sudo apt-get update
clear
sudo apt-get install git
sudo apt-get install apache2 mysql-server php5 libapache2-mod-php5
sudo /etc/init.d/apache2 restart
clear
echo We have just installed apache2, mysql, and php5.
echo continuing in 5 seconds...
sleep 5
clear
sudo git clone https://github.com/SharpBombsMC/breakout_panel.git /var/www/html/
clear
cd /var/www/html/
sudo mkdir jars
sudo mkdir servers
sudo cd ~
clear
echo  !!WARNING: WE ARE GOING TO ADD THE PANEL TO HAVE ACCESS TO IPTABLES IF YOU ARE NOT OK WITH THIS PRESS CTRL+C NOW ELSE IGNORE THIS!!
echo THIS DOES NOT GIVE PERMISSION TO HAVE ROOT ACCESS OVER EVERYTHING, JUST IPTABLES! FOR PORT FORWADING
echo Continuing in 15 seconds...
sleep 15
sudo echo 'www-data ALL=(ALL) NOPASSWD: /sbin/iptables' >> /etc/sudoers
clear
echo When prompted, enter your password you set for MySQL
echo You will have to type it twice
sudo mysql -uroot -p -e "CREATE DATABASE users"
sudo mysql -uroot -p -e "source install.sql"
clear
echo Almost done! Now we need to add a panel user. This will be your account.
echo This account has root access to the panel admin
echo Choose the password carefully.

echo !!IMPORTANT: BELOW YOU WILL CHOOSE A DESIRED USERNAME AND PASSWORD FOR THE PANEL, AFTER CHOOSING BOTH, YOU WILL BE ASKED TO ENTER YOUR MYSQL PASSWORD, NOT YOUR PANEL PASSWORD!!

echo Continuing in 15 seconds...
sleep 15
read -p "Enter Your Desired Username: "  username
read -p "Enter Your Desired Password: "  password
echo Now enter your MySQL password:
sudo mysql -u root -p -e "USE users; INSERT INTO members values (1,'$username','$password');"
echo "Welcome $username!"
echo We are finishing one last step...
cd /var/www/html/
sudo chown www-data:www-data *
sudo chown www-data:www-data */*
echo Please wait...
sleep 3
clear
echo All done!
echo Please browse to http://server-ip/install.php  Replace with this IP!!
echo You must be on the same network as your server if you are doing this on a home server.
echo If you are doing this on a VPS, just browse to the server IP, your VPS takes care of the rest.

