#!/bin/bash
#part time
pt () {
wph=20
echo enter parttime
read fdh
daily_wage=$((wph*fdh))
echo part_time_wage is $daily_wage
}
pt
