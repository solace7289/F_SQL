
create table users (
    user_id int AUTOINCREMENT PRIMARY KEY,  
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    created at DATETIME DEFAULT CURRENT_TIMESTAMP
);













