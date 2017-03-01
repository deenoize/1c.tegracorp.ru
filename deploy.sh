#!/bin/bash		
 ssh -v ec2-user@52.204.34.222 << EOF		
 
 echo '1. Updating sources'		
 cd /var/www/tegracorp.ru/
 rm -rf ..?* .[!.]* *
 git clone https://github.com/deenoize/tegracorp.ru.git tmp && mv tmp/.git . && rm -rf tmp && git reset --hard	
 		
 echo 'Done!'		
 		
 EOF
