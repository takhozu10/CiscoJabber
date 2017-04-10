#!/bin/bash
#Personalize jabberLocalConfig.xml to reflect current user's information.

#Define Current user in a variable
curUser=`ls -l /dev/console | cut -d " " -f 4`;

#Define Current user's home directory
curUserDir=`echo /Users/$curUser/Library/Application\ Suppport/Cisco/Unified\ Communications/Jabber/CSF/Config/jabberLocalConfig.xml`

#Replace variables with current user information

