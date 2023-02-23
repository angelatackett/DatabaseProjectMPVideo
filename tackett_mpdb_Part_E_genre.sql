CREATE TABLE genre (
    genre_id VARCHAR2(10) NOT NULL PRIMARY KEY,
    genre    VARCHAR(25)
);

INSERT INTO genre (
    genre_id,
    genre
) VALUES (
    1,
    'Comedy'
);

INSERT INTO genre (
    genre_id,
    genre
) VALUES (
    2,
    'Fiction'
);

INSERT INTO genre (
    genre_id,
    genre
) VALUES (
    3,
    'Horror'
);

INSERT INTO genre (
    genre_id,
    genre
) VALUES (
    4,
    'Biography'
);

INSERT INTO genre (
    genre_id,
    genre
) VALUES (
    5,
    'Romantic Comedy'
);

SELECT
    *
FROM
    genre;