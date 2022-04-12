echo "add : enter 2 num"
read n1
read n2
echo sum = $(( $n1 + $n2))
echo $sum

echo "add and mul"
read s1
read s2
read s3
echo admul = $((( $s1 + $s2 ) * $s3 ))
echo $admul

echo "add and mul by two"
read p1
read p2
read p3
echo mulladd = $(( $p1 + ( $p2 * $p3 )))
echo $mulladd

