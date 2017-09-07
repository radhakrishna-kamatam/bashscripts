#!/bin/bash
cp $1 $2
#let's verify the copy worked
echo details for $2
ls -lh $2
echo "hello world!"
