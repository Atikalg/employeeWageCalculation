#!/bin/bash -x
echo "Welcome to employee  wage cumputation program on master branch"
empAttendence=$((RANDOM%2+1))
wageperhour=20
fulldayhours=8
parttimehour=4
hoursperday=0
dailywage=$(($wageperhour*100*20))
parttimewage=$(($wageperhour*100*10))

workinghoursfulltime ()
{
	hoursperday=$((totalworkhours/totaldays))
	echo "Totak work hours per day : $hoursperday"
}

workingparttime ()
{
	hoursperday=$((totalworkhours/(totaldays/2)))
	echo "Toral work hours per day : $hoursperday"
}
