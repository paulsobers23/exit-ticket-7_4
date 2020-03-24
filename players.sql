CREATE TABLE players(
id integer UNIQUE,
last_name text,
first_name text,
position text ,
jersey_number integer,
weight_lb integer,
height_in integer,
date_of_birth date
);

INSERT INTO players VALUES(1,'Fisher','Derek','QB',2,210,74,'January 2,1999');
INSERT INTO players VALUES(2,'Cunningham','Reginald','DE',55,240,75,'April 3,1998');
INSERT INTO players VALUES(3,'Jackson', 'Stephen','WR',13,184,76,'October 13, 1998');
INSERT INTO players VALUES(4,'Colton','Ryan','K',81,238,74,'December 12,1998');
INSERT INTO players VALUES(5,'Wright','Alexander','RB',23,190,70,'March 13,1998');
INSERT INTO players VALUES(6,'Smalls','Elliot','OLB',33,215,69,'February 23 ,1998');

ALTER TABLE players
ALTER COLUMN position SET DATA TYPE VARCHAR(3), 
ALTER COLUMN position SET NOT NULL,
ALTER COLUMN position SET DEFAULT 'AHT',
ADD CHECK (jersey_number > 1 AND jersey_number < 100), 
ALTER COLUMN jersey_number SET NOT NULL;

ALTER TABLE players ADD CONSTRAINT unique_jersey_number UNIQUE (jersey_number);

INSERT INTO players VALUES(7,'Jamison','Zion','AHT',12,285,80,'1999-11-25');
INSERT INTO players VALUES(8,'Johnson','Craig','P',17,173,72);
