#!/bin/bash
mkdir -p data

while true; do
  echo "------ QUẢN LÝ GHI CHÚ ------"
  echo "1. Tạo ghi chú"
  echo "2. Xem ghi chú"
  echo "3. Tìm ghi chú"
  echo "4. Thoát"
  read -p "Chọn: " choice

  case $choice in
    1)
      read -p "Tên ghi chú: " name
      read -p "Nội dung: " content
      echo "$content" > data/$name.txt
      echo "Đã lưu $name.txt"
      ;;
    2)
      ls data
      read -p "Nhập tên cần xem: " name
      cat data/$name.txt
      ;;
    3)
      read -p "Từ khóa cần tìm: " keyword
      grep -ril "$keyword" data
      ;;
    4)
      break
      ;;
    *)
      echo "Lựa chọn không hợp lệ!"
      ;;
  esac
done
