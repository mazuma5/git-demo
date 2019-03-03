#!/bin/bash
column -c50 -s':' -t<<<"User name:Encrypted password:UID:GID:GECOS:User home directory:Login shell"
column -c350 -s':' -t /etc/passwd
