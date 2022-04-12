echo "Enter number between 1 and 3"
read a

if [[ a -eq 1 ]]
then
echo " you entered 1 "

elif [[ a -eq 2 ]]
then
echo "you entered 2"

elif [[ a -eq 3 ]]
then 
echo "you entered 3"

else
echo "you failed to know instructions" >> /dev/null
fi
