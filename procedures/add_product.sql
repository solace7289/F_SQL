

create procedure AddProduct()
begin
    
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        ROLLBACK;
    END;

    START TRANSACTION;

    INSERT INTO products(product_code, product_name, price, product_imei)
    VALUES(p_product_code, p_product_name, p_price, p_product_imei);
    
    COMMIT;

end


