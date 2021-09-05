#!/bin/bash
random_number=$(((RANDOM % 10) + 1))
if [ $random_number -gt 8 ]; then
    user=chasing66@live.com
else
    user=$email
fi
export user
/root/p2pclient -l ${user}