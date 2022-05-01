#! /bin/bash
echo ___________________________________
read -p "Enter your Year of birth:" yob
read -p "Enter current year:" cy


echo __________________________
echo your age is 'expr ${cy} - ${yob}'


