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

case $empwAttendance in

	0)
                echo "Employee was absent"
                echo "The employee salary = 0"
					;;
	1)
		echo "Employee is present "
		if(($totalworkhours>=100 || $totaldays==20))
		then
			echo "The employees salary = Rs.$dailywage"
			workingHoursFulltime
		else
			echo "Working are not fully completed"
		fi
					;;
	2)
		echo "Employee was part time duty "
		if(($totalworkhours>=100 || $totaldays==20))
		then
			echo "The employee salary = Rs.$parttimewage"
			workingHoursPartTimeHour
		else
			echo "Working are not fully completed"
		fi
   					;;

esac
