

echo "Welcome to Employee Wage Computation Program";



ispresent=1;
randomcheck="$((RANDOM%2))";



if [ $ispresent -eq $randomcheck ];
then
echo "Employee is present";

else

echo "Empoloyee is not present";

fi
