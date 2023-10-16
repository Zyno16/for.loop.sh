#!/bin/bash
echo " hello sonatrac manager how many employyes you want to add to the system"
read file_numberOfEmployees
echo " the number of employees is $file_numberOfEmployees"
for (( i=0 ; i<file_numberOfEmployees ;i++ ))
do 
 echo "enter the name of employess $i"
 read employee_name
 mkdir "${employee_name}-profile"
 done
 echo "folders created successfully"
 
 

 
