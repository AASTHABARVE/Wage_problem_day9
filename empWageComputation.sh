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
