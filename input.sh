#!/usr/bin/bash 
echo -e "How old are you?"
read old;
echo -e "Your name,please?"
read name;
if [ $old -lt 18 ]
then
echo "Hello $name,you are too young to visit our website.;-("
else
echo "Hello $name,you are $old years old.Redirecting..." 
fi

