CREATE TABLE actress
(
    actress_id NUMBER(6) NOT NULL PRIMARY KEY,
    award_id VARCHAR(6),
    last_name VARCHAR(20),
    first_name VARCHAR(20)
);

INSERT INTO actress
    (
    actress_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (1, 'A1', 'Stone', 'Emma'    
);

INSERT INTO actress
    (
    actress_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (2, 'A3', 'Saltana', 'Zoe'    
);

INSERT INTO actress
    (
    actress_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (3, 'A2', 'Elizabeth', 'Shannon'    
);

INSERT INTO actress
    (
    actress_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (4, 'A1', 'Witherspoon', 'Reese'    
);

INSERT INTO actress
    (
    actress_id,
    award_id,
    last_name,
    first_name
    )
VALUES
    (5, 'A4', 'Ryan', 'Meg'    
);

SELECT *
FROM actress;