read x
read y
read z
if [[ $x != $y && $x != $z && $y != $z ]] ; then
    echo "SCALENE"
elif [[ $x == $y && $x != $z && $y != $z || $x == $z && $x != $y && $z != $y || $z == $y && $z != $x && $y != $x ]] ; then 
    echo "ISOSCELES" 
else 
    echo "EQUILATERAL"
fi 
