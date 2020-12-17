#!/bin/bash
#wages for month
wg_m () {
wph=20
working_dpm=20
echo enter number of days
read fdh
wage_month=$((working_dpm*wph*fdh))
echo wage per month is $wage_month
}
wg_m
