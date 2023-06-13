## can not overwrite
ENTRYPOINT ["cat", "/etc/hosts"]
## can overwrite
CMD ["cat", "/etc/hosts"]
## commandline
docker system prune -a

#### Bài 3: Trả lời câu hỏi sau:
CMD thực hiện lệnh mặc định khi chúng ta khởi tạo container từ image, lệnh mặc định này có thể được ghi đè từ dòng lệnh khi khởi tại container. ENTRYPOINT khá giống CMD đều dùng để chạy khi khởi tạo container, nhưng ENTRYPOINT không thể ghi đè từ dòng lệnh khi khi khởi tại container.