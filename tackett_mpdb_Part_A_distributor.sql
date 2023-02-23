-- Create Distributor table
CREATE TABLE distributor (
    distro_id NUMBER(6) PRIMARY KEY NOT NULL,
    name_co   VARCHAR2(20) NOT NULL,
    loc       VARCHAR(20),
    phone     VARCHAR(20) NOT NULL,
    poc       VARCHAR(20)
);
    
-- Insert data into table
INSERT 
    INTO DISTRIBUTOR(distro_id,
        name_co,
        loc,
        phone,
        POC
    ) VALUES (000001,
        'Chops Vidz',
        'Colorado', 
        '810-867-5301', 
        'Choppy'
);

INSERT 
    INTO DISTRIBUTOR(distro_id,
        name_co,
        loc,
        phone,
        POC
    ) VALUES (000002, 
        'Joe Vidz', 
        'Colorado', 
        '810-867-5302', 
        'Joe'
);

INSERT 
    INTO DISTRIBUTOR(distro_id,
        name_co,
        loc,
        phone,
        POC
    ) VALUES (000003, 
        'Lisas Vidz', 
        'Colorado', 
        '810-867-5303', 
        'Lisa'
);

INSERT 
    INTO DISTRIBUTOR(distro_id,
        name_co,
        loc,
        phone,
        POC
    ) VALUES (000004, 
        'Dolphin Vidz', 
        'Colorado', 
        '810-867-5304', 
        'Dolph'
);

INSERT 
    INTO DISTRIBUTOR(distro_id,
        name_co,
        loc,
        phone,
        POC
    ) VALUES (000005, 
        'Porky Vidz', 
        'Colorado', 
        '810-867-5305', 
        'Porky'
);
    
SELECT * FROM DISTRIBUTOR;