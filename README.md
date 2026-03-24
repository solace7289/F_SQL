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
### Một số lưu ý
- Trong procedure ta dùng lệnh `DELIMITER $$` để thay đổi dấu kết thúc lệnh sql từ dấu `;` sang thành `$$`. 
    - Bởi vì bình thường lệnh sql sẽ kết thúc bằng dấu chấm phẩy, nhưng trong procedure, ta sẽ có các lệnh con bên trong hàm begin và end.
    - Vậy nên sẽ dùng cú pháp trên để chuyển đổi dấu kết thúc lệnh kết thúc thành `$$` -> điều này giúp lệnh procedure có thể chạy đúng mà không bị dùng giữa chừng.
- Sau đó ở cuối lệnh end sẽ dùng dấu `$$` để kết thúc lệnh sql. 
    - Tiếp đó dùng cú pháp `DELIMITER ;` để đổi lại lệnh kết thúc thành dấu `;` như ban đầu.


---
## Checking

- [x] Tạo bảng products 
- [x] Thêm dữ liệu seed vào 2 bảng users và products
- [x] Tạo một procedures đầu tiên cho việc thêm mới product và xóa product

















