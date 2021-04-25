#! /bin/bash

date=$(date +'%m-%d-%Y')

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    bash ./linux/updateLinux.sh
    git add *
    git commit -m "$date Linux update"
elif [[ "$OSTYPE" == "darwin"* ]]; then
    bash ./mac/updateMac.sh
    git add *
    git commit -m "$date Mac update"
fi

git push origin master
