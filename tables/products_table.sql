
create table products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_code VARCHAR(8) NOT NULL UNIQUE,
    product_name VARCHAR(50) NOT NULL,
    price LONG NOT NULL,
    product_imei VARCHAR(100) NOT NULL UNIQUE
);










