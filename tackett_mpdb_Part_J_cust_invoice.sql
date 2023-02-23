CREATE TABLE cust_invoice (
    invoice_no      NUMBER(6) NOT NULL PRIMARY KEY,
    cust_acct_id    NUMBER(6) NULL,
    mp_film_id      NUMBER(6) NULL,
    quantity        NUMBER(3) NULL,
    sale_unit_price DECIMAL(10, 2) NULL,
    rent_rate_daily DECIMAL(10, 2) NULL,
    rent_date_out   DATE NULL,
    rent_date_due   DATE NULL,
    late_fees       DECIMAL(10, 2) NULL,
    damage_fees     DECIMAL(10, 2) NULL,
    rental_fee      DECIMAL(10, 2) NULL,
    total_due       DECIMAL(10, 2) NULL,
    total_paid      DECIMAL(10, 2) NULL,
    paymnt_type     VARCHAR(20) NULL
);

ALTER table cust_invoice
    ADD CONSTRAINT cust_customer_rel foreign key(cust_acct_id)
    REFERENCES customer(cust_acct_id);
ALTER table cust_invoice
    ADD CONSTRAINT cust_mpinventory_rel foreign key(mp_film_id)
    REFERENCES mp_inventory(mp_film_id);

INSERT
    INTO cust_invoice( invoice_no,
        cust_acct_id,
        mp_film_id,
        quantity,
        sale_unit_price,
        rent_rate_daily,
        rent_date_out,
        rent_date_due,
        late_fees,
        damage_fees,
        rental_fee,
        total_due,
        total_paid,
        paymnt_type
    ) VALUES 
    ( 1, 1, 100001, 2, 0.00, 1.50, '02-FEB-2023', '12-FEB-2023', 0.00, 0.00, 15.00, 15.00, 15.00, 'VISA');--payment type table

INSERT
    INTO cust_invoice( invoice_no,
        cust_acct_id,
        mp_film_id,
        quantity,
        sale_unit_price,
        rent_rate_daily,
        rent_date_out,
        rent_date_due,
        late_fees,
        damage_fees,
        rental_fee,
        total_due,
        total_paid,
        paymnt_type
    ) VALUES 
    ( 2, 2, 100002, 1, 0.00, 1.50, '02-FEB-23', '12-FEB-23', 0.00, 0.00, 15.00, 15.00, 15.00, 'CASH');
    
INSERT
    INTO cust_invoice( invoice_no,
        cust_acct_id,
        mp_film_id,
        quantity,
        sale_unit_price,
        rent_rate_daily,
        rent_date_out,
        rent_date_due,
        late_fees,
        damage_fees,
        rental_fee,
        total_due,
        total_paid,
        paymnt_type
    ) VALUES 
    ( 3, 3, 100003, 3, 0.00, 1.50, '02-FEB-23', '12-FEB-23', 0.00, 0.00, 15.00, 15.00, 15.00, 'MASTERCARD');
    
INSERT
    INTO cust_invoice( invoice_no,
        cust_acct_id,
        mp_film_id,
        quantity,
        sale_unit_price,
        rent_rate_daily,
        rent_date_out,
        rent_date_due,
        late_fees,
        damage_fees,
        rental_fee,
        total_due,
        total_paid,
        paymnt_type
    ) VALUES 
    ( 4, 4, 100004, 1, 0.00, 1.50, '02-FEB-23', '12-FEB-23', 0.00, 0.00, 15.00, 15.00, 15.00, 'VISA');

INSERT
    INTO cust_invoice( invoice_no,
        cust_acct_id,
        mp_film_id,
        quantity,
        sale_unit_price,
        rent_rate_daily,
        rent_date_out,
        rent_date_due,
        late_fees,
        damage_fees,
        rental_fee,
        total_due,
        total_paid,
        paymnt_type
    ) VALUES 
    ( 5, 5, 100005, 2, 0.00, 1.50, '02-FEB-23', '12-FEB-23', 0.00, 0.00, 15.00, 15.00, 15.00, 'CASH');
    
     


SELECT * FROM cust_invoice;