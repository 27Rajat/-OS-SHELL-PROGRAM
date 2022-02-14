echo "enter any two number"
read A
read B 
x=$(( $A + $B ))
echo "sum of A and B is : $x"

y=$(( $A - $B ))
echo "sub of A and B is : $y"

z=$(( $A * $B ))
echo "multiply of A and B is : $z"

r=$(( $A / $B ))
echo "div of A and B is : $r"
