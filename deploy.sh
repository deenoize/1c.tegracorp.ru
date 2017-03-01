#!/bin/bash
 ssh ec2-user@52.204.34.222
 
 echo 'Go to directory and clone repo'		
 cd /var/www/tegracorp.ru/
 rm -rf ..?* .[!.]* *
 git clone https://github.com/deenoize/tegracorp.ru.git tmp && mv tmp/.git . && rm -rf tmp && git reset --hard	
 		
 echo 'Done!'	
