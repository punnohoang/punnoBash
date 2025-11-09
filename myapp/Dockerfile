FROM ubuntu

# Tạo thư mục làm việc
WORKDIR /app

# Copy code vào container
COPY . .

# Cài Python
RUN apt update && apt install -y python3

# Lệnh chạy mặc định khi container start
CMD ["python3", "app.py"]

