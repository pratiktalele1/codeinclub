#!/bin/bash
echo "enter folder name";
read name;
get=$name/;
a=0;
for i in `ls -p | grep /`;
do
if [ $i == $get ];
then
a=1;
fi
done

if [ $a -eq 1 ]
then
echo "folder exists";
else
echo " new folder created";
mkdir $name;
fi


