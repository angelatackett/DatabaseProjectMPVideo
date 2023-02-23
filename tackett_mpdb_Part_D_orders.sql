CREATE TABLE orders (
    order_no   NUMBER(6) NOT NULL PRIMARY KEY,
    distro_id  NUMBER(6),
    serial_no  NUMBER(6),
    film_title VARCHAR2(25),
    genre      VARCHAR2(25),
    prod_type  VARCHAR2(10),
    quantity   NUMBER(6),
    unit_price DECIMAL(10, 2),
    discount   DECIMAL(5, 2),
    total      DECIMAL(10, 2)
);

-- FOREIGN KEY CONSTRAINTS
ALTER table orders
    ADD CONSTRAINT orders_distro_rel FOREIGN KEY(distro_id)
    REFERENCES distributor(distro_id);

ALTER table orders
    ADD CONSTRAINT orders_catalog_rel FOREIGN KEY(serial_no)
    REFERENCES catalog(serial_no);


INSERT
    INTO orders (
        order_no,
        distro_id,
        serial_no,
        film_title,
        genre,
        prod_type,
        quantity,
        unit_price,
        discount,
        total
    )
    VALUES (100000, 000001, 100001, 'SuperBad', 1, 'DVD', 15, 9.00, 45.00, 135.00
);   

INSERT
    INTO orders (
        order_no,
        distro_id,
        serial_no,
        film_title,
        genre,
        prod_type,
        quantity,
        unit_price,
        discount,
        total
    )
    VALUES (100001, 000002, 100002, 'Guardians of the Galaxy', 2, 'DVD', 15, 12.00, 45.00, 180.00
);   

INSERT
    INTO orders (
        order_no,
        distro_id,
        serial_no,
        film_title,
        genre,
        prod_type,
        quantity,
        unit_price,
        discount,
        total
    )
    VALUES (100002, 000003, 100003, '13 Ghosts', 3, 'VCR', 15, 4.00, 45.00, 60.00
);

INSERT
    INTO orders (
        order_no,
        distro_id,
        serial_no,
        film_title,
        genre,
        prod_type,
        quantity,
        unit_price,
        discount,
        total
    )
    VALUES (100003, 000004, 100004, 'Walk the Line', 4, 'DVD', 15, 8.00, 45.00, 120.00
);

INSERT
    INTO orders (
        order_no,
        distro_id,
        serial_no,
        film_title,
        genre,
        prod_type,
        quantity,
        unit_price,
        discount,
        total
    )
    VALUES (100004, 000005, 100005, 'Sleepless in Seattle', 5, 'VCR', 15, 5.00, 45.00, 75.00
);

SELECT * FROM ORDERS;