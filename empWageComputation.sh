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
echo "$salary"

esac

