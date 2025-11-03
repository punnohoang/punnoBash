#Viết script in ra dãy số từ 1 đến 10
count=1
while [ $count -le 10 ]; do
echo -n  "$count "
((count++))
done
echo
#Nhap vao n chay tu 1 den n
read -p "Nhap n: " n
for (( i=1; i<=n; i++)) do
echo -n "$i "
done
echo
#Viết script yêu cầu nhập tuổi và in “Đủ tuổi” nếu >=18
read -p "Nhap tuoi: " t
if [ $t -ge 18 ]; then
echo "Du tuoi"
else
echo "Khong du tuoi"
fi
