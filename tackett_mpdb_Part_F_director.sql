CREATE TABLE director
(
    director_id NUMBER(6) NOT NULL PRIMARY KEY,
    mp_film_id NUMBER(6),
    award_id VARCHAR(6),
    last_name VARCHAR(20),
    first_name VARCHAR(20)
);

ALTER table director
    ADD CONSTRAINT direct_mpinventory_rel foreign key(mp_film_id) 
    REFERENCES mp_inventory(mp_film_id);


INSERT INTO director
    (
    director_id,
    mp_film_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (1, 100001, 'A1', 'Smith', 'Joey'    
);

INSERT INTO director
    (
    director_id,
    mp_film_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (2, 100002, 'A2', 'Johnson', 'Samuel'    
);

INSERT INTO director
    (
    director_id,
    mp_film_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (3, 100003, 'A3', 'Harlow', 'Joan'    
);

INSERT INTO director
    (
    director_id,
    mp_film_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (4, 100004, 'A4', 'White', 'Rita'    
);

INSERT INTO director
    (
    director_id,
    mp_film_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (5, 100005, 'A1', 'Ligsby', 'Lancelot'    
);

SELECT *
FROM director;