#!/bin/bash -x
#daily wage
wph=20
echo enter no of days
read fdh
echo enter 1 for fulltime and 2 for parttime
echo enter the number
read number
case $number in
	1)
	echo fulltime
	daily_wage=$((wph*fdh))
	echo daily wage is $daily_wage
	  ;;
	2)
	echo parttime
	daily_wage=$((wph*fdh))
	echo part_time_wage is $daily_wage
	  ;;
esac
