#!/bin/bash

cd /home/ec2-user/environment/CloudSpringMVC

if [ $# -ne 1 ]; then
 echo "Required Commit Comment"
 exit -1
fi

git add .

git commit -m "$1"

git push origin master
