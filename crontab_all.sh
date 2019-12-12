#!/bin/bash
for user in $(cut -f1 -d: /etc/passwd); do echo $user; sudo crontab -u $user -l; done
