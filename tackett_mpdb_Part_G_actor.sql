CREATE TABLE actor
(
    actor_id NUMBER(6) NOT NULL PRIMARY KEY,
    award_id VARCHAR(6),
    last_name VARCHAR(20),
    first_name VARCHAR(20)
);

INSERT INTO actor
    (
    actor_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (1, 'A1', 'Hill', 'Jonah'    
);

INSERT INTO actor
    (
    actor_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (2, 'A3', 'Pratt', 'Chris'    
);

INSERT INTO actor
    (
    actor_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (3, 'A2', 'Lillard', 'Matthew'    
);

INSERT INTO actor
    (
    actor_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (4, 'A1', 'Pheonix', 'Joaquin'    
);

INSERT INTO actor
    (
    actor_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (5, 'A4', 'Hanks', 'Tom'    
);

SELECT *
FROM actor;