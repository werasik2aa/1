Welcome to the official Breakout website!
Current Breakout Version: b1 (Beta 1)

REPORT ISSUES/QUESTIONS ON THIS REPO!<br />
SUDO IS REQUIRED!
<br />
This will tell you how to install Breakout, and how to use Breakout for your servers.<br >
Installing:<br />
<br />
1) Pull the "install.sql" and the "install_breakout.sh" files to your home directory (cd ~)<br />
2) Type in your terminal: sudo chmod u+x install_breakout.sh<br />
3) Type in your terminal: sudo sh install_breakout.sh<br />
4) Do what the script tells you to do.<br />
5) On your browser, navigate to: http://your-server-ip/install.php and enter your mysql password.<br />
6) When brought to the login page, type in the username and password you set in the install_breakout.sh script while you were running it.<br />
6b) If you forgot, get phpmyadmin, and check your username and password in the users database.<br />
7) Installation is done! Usage on the next step.

Usage:<br />
<br />
In order to make a server, you will need to find a server jar. Look for one online (ex: spigot) download it, and place the jar in the directory: /var/www/html/jars/<br />
After you placed it in the directory you will need to give php permission to access it, to do this run: cd /var/www/html THEN RUN sudo chown www-data:www-data * && sudo chown www:data:www-data */*<br />
After that, make a server. Click "Create Server" on the sidepanel (left) Fill out ALL OF THE BOXES.<br />
For the server jar write the name of the server jar file you put in the jars directory (including .jar extension) example: If I put spigot.jar in the jars/ directory I would write: spigot.jar<br />
After completing them all out, click Create Server and wait ~ 6 seconds.<br />
Click "Control Server" on the sidepanel (left), and type the server name you created (example: If I put my server name as test, I would type test) then click Control (simpler way coming soon)<br />
Click the button on the server dashboard that you would like. Example: Start (This starts the server)<br />
Don't worry about the eula.txt, the panel did that for you.<br />
To monitor your server log, click console.<br /> 
You have two textboxes Server Log(Upper) Command Box(Lower) You might wanna click refresh console a few times, as it takes about 15 seconds to actually generate the log.<br />
Never refresh the page directly, as this could cause your previous command to enter, and register twice.<br />
You might get errors saying "banned players not found! etc..." this is normal for the first start, ignore it.<br />
To join your server, go to Minecraft and join: server-ip:port Example(127.0.0.1:25567) You only need to enter the port if it is different than 25565.<br />
To install plugins, open a SCP program, and navigate to: /var/www/html/servers/server-name/plugins and drop your plugin there.<br />
You shouldn't have to run: sudo chown www-data:www-data * && sudo chown www-data:www-data */* to your directory for plugins.
<br />
Congratulations! You have just installed Breakout Panel, and created your first server! Go ahead, create more! The panel (itself) barely uses any resources!
<br />
Found any bugs/glitches/non-working functions? Let me know! Fill a issue on this repo.

Screenshots:
![Login](http://i.imgur.com/cY8m9OF.png)
![Install](http://i.imgur.com/Zb7Ft89.png)
![Home](http://i.imgur.com/y6u3WQm.png)
![Server Dash](http://i.imgur.com/BHjNVqP.png)
