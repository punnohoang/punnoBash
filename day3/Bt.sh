#Tạo script loop.sh chạy vòng lặp vô tận:
while true; do
echo "Running.."
sleep 2
done
#Chạy script nền bằng ./loop.sh &

#Dùng ps aux | grep loop.sh để tìm PID

#Dừng nó bằng kill <PID>

#Gỡ quyền thực thi rồi thêm lại bằng chmod
# chmod -x .... go
# chmode -
