CREATE table catalog
(
    serial_no NUMBER(6) NOT NULL PRIMARY KEY,
    film_title VARCHAR2(30),
    prod_type VARCHAR2(10),
    price_ea DECIMAL(10,2),
    wholesale_price_ea DECIMAL(10,2),
    distro_id NUMBER(6)
);

INSERT INTO catalog
    (
    serial_no,
    film_title,
    prod_type,
    price_ea,
    wholesale_price_ea,
    distro_id
    )
VALUES
    (
        100001,
        'SuperBad',
        'DVD',
        12.00,
        9.00,
        000001
);

INSERT INTO catalog
    (
    serial_no,
    film_title,
    prod_type,
    price_ea,
    wholesale_price_ea,
    distro_id
    )
VALUES
    (
        100002,
        'Guardians of the Galaxy',
        'DVD',
        15.00,
        12.00,
        000002
);

INSERT INTO catalog
    (
    serial_no,
    film_title,
    prod_type,
    price_ea,
    wholesale_price_ea,
    distro_id
    )
VALUES
    (
        100003,
        '13 Ghosts',
        'VCR',
        7.00,
        4.00,
        000003
);

INSERT INTO catalog
    (
    serial_no,
    film_title,
    prod_type,
    price_ea,
    wholesale_price_ea,
    distro_id
    )
VALUES
    (
        100004,
        'Walk the Line',
        'DVD',
        11.00,
        8.00,
        000004
);

INSERT INTO catalog
    (
    serial_no,
    film_title,
    prod_type,
    price_ea,
    wholesale_price_ea,
    distro_id
    )
VALUES
    (
        100005,
        'Sleepless in Seattle',
        'VCR',
        8.00,
        5.00,
        000005
);

SELECT *
FROM catalog;
    

    