#!/bin/bash

# Lấy tên người dùng
user_name=$(whoami)

# Lấy ngày giờ hiện tại
current_date=$(date)

# Tạo file info.txt và ghi nội dung
echo "Tên người dùng: $user_name" > info.txt
echo "Ngày giờ hiện tại: $current_date" >> info.txt
