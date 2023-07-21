#!/usr/bin/env bash
#Using puppet to make change to our configuration

file {'etc/ssh/ssh_config':
     ensure = present,
content =>"

         #configuration
         host*
         IdentifyFile ~/.ssh/school
         PasswordAuthentication no
	 ",
}
