echo "enter the value of principal"
read p
echo "enter the rate of interest per year"
read r
echo "enter the time period in years"
read t
s= `expr $p \* $t \* $r /100`
echo "the simple interest is:"
echo $s
