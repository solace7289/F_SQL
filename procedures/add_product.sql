

DELIMITER $$

CREATE PROCEDURE AddProduct(
    IN p_product_code VARCHAR(8),
    IN p_product_name VARCHAR(50),
    IN p_price DECIMAL(10,2),
    IN p_product_imei VARCHAR(100)
)
BEGIN
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        ROLLBACK;
    END;

    START TRANSACTION;

    INSERT INTO products(product_code, product_name, price, product_imei)
    VALUES(p_product_code, p_product_name, p_price, p_product_imei);

    COMMIT;
END $$

DELIMITER ;


