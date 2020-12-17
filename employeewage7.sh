#!/bin/bash -x
#! /bin/bash -x
#display weekday
echo enter a number
read num
case $num in
1)echo sunday;;
2)echo monday;;
3)echo tuesday;;
4)echo wednesday;;
5)echo thursday;;
6)echo friday;;
7)echo saturday;;
*)echo error;;
esac
total_wage(){
dly_w () {
wph=20
echo enter no of days
read fdh
daily_wage=$((wph*fdh))
echo daily wage is $daily_wage
}
dly_w
wg_m () {
working_dpm=20
wage_month=$((working_dpm*wph*fdh))
echo wage per month is $wage_month
}
wg_m
}
total_wage
