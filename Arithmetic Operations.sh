read eval 
printf "%.3f" $(echo "scale = 4; $eval" |bc)
