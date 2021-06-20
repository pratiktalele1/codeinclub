
array=()
for i in {1..10}
do
array[$i]=$((RANDOM%900+99))
done

echo ${array[@]}

echo "second largest no-"
printf '%s\n' "${array[@]}" | sort -n | tail -2 | head -1
echo "second smallest no-"
printf '%s\n' "${array[@]}" | sort -r | tail -2 | head -1
