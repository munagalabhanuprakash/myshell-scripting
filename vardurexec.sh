#! /bin/bash
echo ___________________________________
read -p "Enter your Year of birth:" yob
read -p "Enter current year:" cy

count=$(($cy-$yob))
echo __________________________
echo your age is $count


