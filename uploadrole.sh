#!/bin/sh
for i in `ls -1 *.json`
do
 knife role from file ${i}
done
