CREATE table mp_inventory
(
    mp_film_id number(6) NOT NULL PRIMARY KEY,
    serial_no number(6),
    distro_id number(6),
    genre_id number(6),
    actor_id number(6),
    actress_id number(6),
    film_title VARCHAR2 (30),
    year_release number(4),
    prod_type VARCHAR(10),
    quantity number(3)
);


INSERT
    INTO mp_inventory
    (mp_film_id,
    serial_no,
    distro_id,
    genre_id,
    actor_id,
    actress_id,
    film_title,
    year_release,
    prod_type,
    quantity
    )
VALUES
    (100001, 1, 1, 1, 1, 1, 'SuperBad', 2007, 'DVD', 15    
);

INSERT
    INTO mp_inventory
    (mp_film_id,
    serial_no,
    distro_id,
    genre_id,
    actor_id,
    actress_id,
    film_title,
    year_release,
    prod_type,
    quantity
    )
VALUES
    (100002, 2, 2, 2, 2, 2, 'Guardians of the Galaxy', 2007, 'DVD', 15    
);

INSERT
    INTO mp_inventory
    (mp_film_id,
    serial_no,
    distro_id,
    genre_id,
    actor_id,
    actress_id,
    film_title,
    year_release,
    prod_type,
    quantity
    )
VALUES
    (100003, 3, 3, 3, 3, 3, '13 Ghosts', 2007, 'DVD', 15    
);

INSERT
    INTO mp_inventory
    (mp_film_id,
    serial_no,
    distro_id,
    genre_id,
    actor_id,
    actress_id,
    film_title,
    year_release,
    prod_type,
    quantity
    )
VALUES
    (100004, 4, 4, 4, 4, 4, 'Walk the Line', 2007, 'DVD', 15    
);

INSERT
    INTO mp_inventory
    (mp_film_id,
    serial_no,
    distro_id,
    genre_id,
    actor_id,
    actress_id,
    film_title,
    year_release,
    prod_type,
    quantity
    )
VALUES
    (100005, 5, 5, 5, 5, 5, 'Sleepless in Seattle', 2007, 'DVD', 15    
);

SELECT *
FROM mp_inventory;