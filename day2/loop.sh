echo "Vong lap for"
for i in 1 2 3 4 5; do
echo "Lan $i"
done

echo "Vong lap while"
count=1
while [ $count -le 3 ]; do
echo "Dang lap: $count"
((count++))
done
