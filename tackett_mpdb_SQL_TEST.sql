--QUERY TEST FILE CMIS 320

--QUERY 1
SELECT cust_acct_id, first_name, last_name, street_address, zipcode
FROM customer ORDER BY cust_acct_id;

--QUERY 2 - WILL FOLLOW UP WITH JOIN BUT TIME CRUNCH!
SELECT mp_film_id 
FROM cust_invoice 
WHERE rent_date_out BETWEEN '21-JAN-23' AND '21-FEB-23'
ORDER BY rent_date_out;

--QUERY 3
SELECT *
FROM  distributor
ORDER BY name_co;



--QUERY 4
    DECLARE
        row_count NUMBER;
    BEGIN
        SAVEPOINT start_tran;
    
    UPDATE customer
    SET last_name = 'Tackett'
    WHERE cust_acct_id = 3;
    
    row_count := SQL%ROWCOUNT;
    
    IF row_count = 0 THEN
        dbms_output.put_line('Update failed, rolling back transaction');
        ROLLBACK to start_tran;
    ELSE
        dbms_output.put_line('Update successful, committing transaction');
        COMMIT;
    END IF;
END;
/

SELECT *
FROM Customer;
