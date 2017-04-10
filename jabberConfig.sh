#!/bin/bash
#Personalize jabberLocalConfig.xml to reflect current user's information.

#Define Current user in a variable
curUser=`ls -l /dev/console | cut -d " " -f 4`;


