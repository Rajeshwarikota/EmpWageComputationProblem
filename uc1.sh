isPresent=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
if [ $isPresent -eq 0 ]
then
	echo "Employee is absent";
	
else [ $isPresent -eq 1 ]

	echo "Employee is present";
	
fi
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";
