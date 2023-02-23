CREATE TABLE award (
    award_id VARCHAR2(10) NOT NULL PRIMARY KEY,
    award    VARCHAR(25),
    sponsor    VARCHAR(35)
);

INSERT INTO award (
    award_id,
    award,
    sponsor
) VALUES (
    'A1',
    'Grammy',
    'MasterCard'
);

INSERT INTO award (
    award_id,
    award,
    sponsor
) VALUES (
    'A2',
    'Oscar',
    'Academy of Motion Pictures'
);

INSERT INTO award (
    award_id,
    award,
    sponsor
) VALUES (
    'A3',
    'Independent Spirit',
    'IFC'
);

INSERT INTO award (
    award_id,
    award,
    sponsor
) VALUES (
    'A4',
    'Emmy',
    'Television Academy'
);

INSERT INTO award (
    award_id,
    award,
    sponsor
) VALUES (
    'A5',
    'Golden Globe',
    'Screen Actors Guild'
);

SELECT * FROM award;