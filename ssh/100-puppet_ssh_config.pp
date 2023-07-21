#!/usr/bin/env bash
#Using puppet to make change to our configuration
exec { 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config':
        path    => '/bin/'
}
