#!/bin/bash

MAIL_NAME=p.petrov872@gmail.com

sudo logwatch --detail high --mailto $MAIL_NAME --range ALL --service vsftpd --service sshd --format html --output mail

#Logwatch does not know how to process service: xrdp
#cannot be used
