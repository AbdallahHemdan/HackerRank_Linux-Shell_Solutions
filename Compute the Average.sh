read n 
sum = 0 
for((i=0;i<n;i++))
do
read num 
sum=$((sum+num))
done
printf "%.3f" $(echo "$sum/$n" |bc -l)
