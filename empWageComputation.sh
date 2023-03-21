

echo "Welcome to Employee Wage Computation Program";



ispresent=1;
randomcheck="$((RANDOM%2))";



if [ $ispresent -eq $randomcheck ];
then
echo "Employee is present";

else

echo "Empoloyee is not present";

fi



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
