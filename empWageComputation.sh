echo "1st code"

echo "Welcome to Employee Wage Computation Program";


echo "2nd code"
ispresent=1;
randomcheck="$((RANDOM%2))";
if [ $ispresent -eq $randomcheck ];
then
echo "Employee is present";

else

echo "Empoloyee is not present";

fi



echo "3rd code"
ispresentt=1;
randomcheckk="$((RANDOM%2))";

if [ $ispresentt -eq $randomcheckk ];
then
       empratehr=20;
        emphr=8;
salary=$(($empratehr*$emphr));

echo $salary;

else

salary=0;

fi

echo "code 4"

isfulltime=2;
isparttime=1;
empcheck="$((RANDOM%3))";
emprateperhr=20;

case $empcheck in
       $isfulltime)
       emphr=8
        ;;

       $isparttime)
       emphr=4
        ;;

       *)

salary=$(($emphr*$emprateperhr));

echo $salary;

esac



echo "5th code"

isfulltime=2;
isparttime=1;
workingday=20;
totalsalary=0;
emprateperhrs=20;

for(( day=0; day<=$workingday; day++ ))
do

empcheck=$((RANDOM%3));

case $empcheck in
    $isfulltime)
    emphrs=8
     ;;


    $isparttime)
    emphrs=4
     ;;

    *)

 salary=$(( $emphrs*$emprateperhrs ));
 totalsalary=$(( $workingday*$salary ));

echo $totalsalary;

esac

done


echo "6th day"

wage_per_hr=20;
max_hrs=100;
max_days=20;
total_working_hrs=0;
total_working_days=0;
while(( total_working_hrs < max_hrs && total_working_days < max_days ))
do
    (( total_working_days++ ))
    emp_attendence=$(( RANDOM % 3 ))
    case $emp_attendence in
        0)
            echo "Employee is absent";
            no_of_hrs_per_day=0
            ;;
        1)
            echo "Employee is full time present";
            no_of_hrs_per_day=8
            ;;
        2)
            echo "Employee is part time present";
            no_of_hrs_per_day=4
            ;;
    esac
        (( total_working_hrs += no_of_hrs_per_day ))

done

total_salary=$(( total_working_hrs * wage_per_hr ))
echo "Total salary is $total_salary";





echo "7th code"


get_work_hrs ()
{
    emp_attendence=$1
     case $emp_attendence in
        0)
            no_of_hrs_per_day=0
            ;;
        1)
            no_of_hrs_per_day=8
            ;;
        2)
            no_of_hrs_per_day=4
            ;;
    esac
    echo "$no_of_hrs_per_day"
}

wage_per_hr=20
max_hrs=100
max_days=20
total_working_hrs=0
total_working_days=0
while(( total_working_hrs < max_hrs && total_working_days < max_days ))
do
    (( total_working_days++ ))
    emp_attendence=$(( RANDOM % 3 ))
    no_of_hrs_per_day=$( get_work_hrs $emp_attendence)
    (( total_working_hrs += no_of_hrs_per_day ))

done

total_salary=$(( total_working_hrs * wage_per_hr ))
echo "Total salary is $total_salary"



echo "code 8th"


get_work_hrs ()
{
    emp_attendence=$1
     case $emp_attendence in 
        0)
            no_of_hrs_per_day=0
            ;;
        1)
            no_of_hrs_per_day=8
            ;;
        2)
            no_of_hrs_per_day=4
            ;;
    esac
    echo "$no_of_hrs_per_day"
}

declare -A wage
wage_per_hr=20
max_hrs=100
max_days=20
total_working_hrs=0
total_working_days=0
total_wage=0
echo "daily wage    total wage"
while(( total_working_hrs < max_hrs && total_working_days < max_days ))
do
    (( total_working_days++ ))
    emp_attendence=$(( RANDOM % 3 ))
    no_of_hrs_per_day=$( get_work_hrs $emp_attendence)
    (( total_working_hrs += no_of_hrs_per_day ))
    daily_wage=$(( no_of_hrs_per_day * wage_per_hr ))
    (( total_wage += daily_wage ))
    wage[$total_wage]=$daily_wage
    echo "$daily_wage           $total_wage"
done
