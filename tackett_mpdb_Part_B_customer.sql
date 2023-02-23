-- Create CUSTOMER table
CREATE TABLE customer
(
    cust_acct_id NUMBER(6) PRIMARY KEY NOT NULL,
    last_name VARCHAR2(20) NOT NULL,
    first_name VARCHAR2(15) NOT NULL,
    street_address VARCHAR(25),
    city VARCHAR2(15),
    state_inits VARCHAR2(2),
    zipcode VARCHAR2(7),
    phone VARCHAR(20) NOT NULL
);

-- Insert data into table
INSERT INTO CUSTOMER
    (cust_acct_id, last_name, first_name, street_address, city,
    state_inits, zipcode, phone)
VALUES
    (000001, 'Smith', 'Colleen', '123 Smart Ave.', 'Canton', 'OH', '44720', '555-867-5301');
INSERT INTO CUSTOMER
    (cust_acct_id, last_name, first_name, street_address, city,
    state_inits, zipcode, phone)
VALUES
    (000002, 'Robinson', 'Jamie', '12206 Rosenthal Rd.', 'Massillon', 'OH', '44646', '555-867-5309');
INSERT INTO CUSTOMER
    (cust_acct_id, last_name, first_name, street_address, city,
    state_inits, zipcode, phone)
VALUES
    (000003, 'Ziegler', 'Zoe', '191 Artist Ave.', 'Englewood', 'FL', '34223', '555-867-5310');
INSERT INTO CUSTOMER
    (cust_acct_id, last_name, first_name, street_address, city,
    state_inits, zipcode, phone)
VALUES
    (000004, 'Samson', 'Tyesha', '812 Ellicott Cir. N.W.', 'Port Charlotte', 'FL', '33941', '555-867-5311');
INSERT INTO CUSTOMER
    (cust_acct_id, last_name, first_name, street_address, city,
    state_inits, zipcode, phone)
VALUES
    (000005, 'Dieffenbaugher', 'Rachael', '432 Regency Trail Rd.', 'Richfield', 'OH', '44987', '555-867-5312');

SELECT *
FROM CUSTOMER;