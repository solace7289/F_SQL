# F_SQL
---
## Note
### Cài đặt mysql trên window và khới tạo

- Cài đặt bằng winget, đặt biến môi trường.
- Sau đó chạy lệnh sau để khởi tạo (lưu ý là chạy bằng powershell với quyền admin thì mới được):
    ```
    & "C:\Program Files\MySQL\MySQL Server 8.4\bin\mysqld.exe" --initialize --console

    `
- Tạo service bằng lệnh:
    ```
    & "C:\Program Files\MySQL\MySQL Server 8.4\bin\mysqld.exe" --install MySQL84
    `


---
## Checking

- [ ] Tạo bảng products 
- [ ] Thêm dữ liệu seed vào 2 bảng users và products
- [ ] Tạo một procedures đầu tiên cho việc thêm mới product và xóa product

















