##!/bin/bash -x
#employee
atte () {
attendance=$((RANDOM%2))
if [ $attendance -eq 0 ]
then
echo employee absent
else
echo employee present
fi
}
atte
