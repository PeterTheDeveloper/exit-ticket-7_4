CREATE TABLE players(
    id integer,
    last_name varchar(10),
    first_name varchar(10),
    position varchar(3) NOT NULL DEFAULT 'ATH',
    jersery_number integer NOT NULL UNIQUE,
    weight_lb integer,
    height_in integer,
    date_of_birth varchar(12)
    CONSTRAINT check_jersey_num
        CHECK (jersery_number > 0 && jersery_number < 100)
);

INSERT INTO players VALUES (1, 'Fisher','Derek', 'QB', 2, 210, 74,	'January 2, 1999');
INSERT INTO players VALUES (2, 'Cunningham', 'Reginald', 'DE', 55, 240, 75, 'April 3, 1998');
INSERT INTO players VALUES (3, 'Jackson', 'Stephen', 'WR', 13, 184, 76, 'October 13, 1998');
INSERT INTO players VALUES (4, 'Colton', 'Ryan', 'K', 81, 238, 74, 'December 12, 1998');
INSERT INTO players VALUES (5, 'Wright', 'Alexander', 'RB', 23, 190, 70, 'March 13, 1997');
INSERT INTO players VALUES (6, 'Smalls', 'Elliot', 'OLB', 33, 215, 69, 'Febuary 23, 1999');

INSERT INTO players VALUES (7, 'Jamison', 'Zion', 'ATH', 12, 285, 80, 'October 25, 2000');
INSERT INTO players VALUES (8, 'Johnson', 'Craig', 'P', 17, 173, 72, 'November 25, 1999');
