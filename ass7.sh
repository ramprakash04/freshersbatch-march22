todaydate=$(date +%a-%y-%m-%d-%H-%M-%S)
echo $todaydate
echo "after"

alias today="$(date +%a-%y-%m-%d-%H-%S)"
echo -n "$today";date

echo "directory name"
read dir
if [-d $dir ]
then
echo "list of files in the directory"
ls -l $dir|egrep '^d'
else
echo "enter proper directory name"
fi
