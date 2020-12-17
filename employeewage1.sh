#!/bin/bash
#daily wage
dly_w () {
wph=20
echo enter no of days
read fdh
daily_wage=$((wph*fdh))
echo daily wage is $daily_wage
}
dly_w

