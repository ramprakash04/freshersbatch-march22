PS1='Please enter your choice:'
options=("option 1" "option 2" "option 3" "Quit")
select opt in "${options[@]}"
do
case $opt in
"option 1")
echo "your chose choice 1"
;;

"option 2")
echo "you chose choice 2"
;;

"option 3")
echo "you chose choice $REPLY which is $opt"
;;

"Quit")
break
;;

*)echo "invalid option $REPLY";;

esac
done
