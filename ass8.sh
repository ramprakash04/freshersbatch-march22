
echo "firstname"
read f1

echo "lastname"
read f2

echo "age"
read f3

echo "Hello $f1 $f2 , $f3"
echo "Your age after ten years is = $(( $f3 + 10 ))"
