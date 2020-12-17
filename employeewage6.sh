#!/bin/bash -x
#calculate wages till a condition of days is reached for a month
cond () {
month=20
echo enter number of days
read fdh
wph=20
if [ $((fdh*month)) -eq 100 ]
then
wage_month_condition=($fdh * 100)
else wage_month_condition=$((fdh*wph*month))
echo wage per month after condition is $wage_month_condition
fi
}
cond
