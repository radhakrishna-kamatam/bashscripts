#!/bin/bash
read package
sudo apt-get install $package
if [ $? = 0 ]
then
echo "ok"

else
echo "not ok"
fi
date
