#!/bin/bash
echo "INSTALANDO O VHOST CREATOR"

cp bin/slack-vhost /bin
chmod 777 /bin/slack-vhost

echo $"


#################################################################################
			VHOST CREATOR SCRIPT - Slackware 14.1			
	USAGE: slack-vhost -h you.virtualhost.com -d /path/to/project			
			    v1.0 - Matheus Fidelis				
#################################################################################

OBS: TENHA CERTEZA DE TER DESCOMENTADO A LINHA 487 DO ARQUIVO /etc/httpd/httpd.conf

Include /etc/httpd/extra/httpd-vhosts.conf :)
"
