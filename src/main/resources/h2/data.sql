DELETE model;
DELETE modeltype;
DELETE manufacturer;
DELETE location;

INSERT INTO location (id, country, state) VALUES (1, 'United States', 'Alabama');
INSERT INTO location (id, country, state) VALUES (2, 'United States', 'Alaska');
INSERT INTO location (id, country, state) VALUES (3, 'United States', 'Arizona');
INSERT INTO location (id, country, state) VALUES (4, 'United States', 'Arkansas');
INSERT INTO location (id, country, state) VALUES (5, 'United States', 'California');
INSERT INTO location (id, country, state) VALUES (6, 'United States', 'Colorado');
INSERT INTO location (id, country, state) VALUES (7, 'United States', 'Connecticut');
INSERT INTO location (id, country, state) VALUES (8, 'United States', 'Delaware');
INSERT INTO location (id, country, state) VALUES (9, 'United States', 'Florida');
INSERT INTO location (id, country, state) VALUES (10, 'United States', 'Georgia');
INSERT INTO location (id, country, state) VALUES (11, 'United States', 'Hawaii');
INSERT INTO location (id, country, state) VALUES (12, 'United States', 'Idaho');
INSERT INTO location (id, country, state) VALUES (13, 'United States', 'Illinois');
INSERT INTO location (id, country, state) VALUES (14, 'United States', 'Indiana');
INSERT INTO location (id, country, state) VALUES (15, 'United States', 'Iowa');
INSERT INTO location (id, country, state) VALUES (16, 'United States', 'Kansas');
INSERT INTO location (id, country, state) VALUES (17, 'United States', 'Kentucky');
INSERT INTO location (id, country, state) VALUES (18, 'United States', 'Louisiana');
INSERT INTO location (id, country, state) VALUES (19, 'United States', 'Maine');
INSERT INTO location (id, country, state) VALUES (20, 'United States', 'Maryland');
INSERT INTO location (id, country, state) VALUES (21, 'United States', 'Massachusetts');
INSERT INTO location (id, country, state) VALUES (22, 'United States', 'Michigan');
INSERT INTO location (id, country, state) VALUES (23, 'United States', 'Minnesota');
INSERT INTO location (id, country, state) VALUES (24, 'United States', 'Mississippi');
INSERT INTO location (id, country, state) VALUES (25, 'United States', 'Missouri');
INSERT INTO location (id, country, state) VALUES (26, 'United States', 'Montana');
INSERT INTO location (id, country, state) VALUES (27, 'United States', 'Nebraska');
INSERT INTO location (id, country, state) VALUES (28, 'United States', 'Nevada');
INSERT INTO location (id, country, state) VALUES (29, 'United States', 'New Hampshire');
INSERT INTO location (id, country, state) VALUES (30, 'United States', 'New Jersey');
INSERT INTO location (id, country, state) VALUES (31, 'United States', 'New Mexico');
INSERT INTO location (id, country, state) VALUES (32, 'United States', 'New York');
INSERT INTO location (id, country, state) VALUES (33, 'United States', 'North Carolina');
INSERT INTO location (id, country, state) VALUES (34, 'United States', 'North Dakota');
INSERT INTO location (id, country, state) VALUES (35, 'United States', 'Ohio');
INSERT INTO location (id, country, state) VALUES (36, 'United States', 'Oklahoma');
INSERT INTO location (id, country, state) VALUES (37, 'United States', 'Oregon');
INSERT INTO location (id, country, state) VALUES (38, 'United States', 'Pennsylvania');
INSERT INTO location (id, country, state) VALUES (39, 'United States', 'Rhode Island');
INSERT INTO location (id, country, state) VALUES (40, 'United States', 'South Carolina');
INSERT INTO location (id, country, state) VALUES (41, 'United States', 'South Dakota');
INSERT INTO location (id, country, state) VALUES (42, 'United States', 'Tennessee');
INSERT INTO location (id, country, state) VALUES (43, 'United States', 'Texas');
INSERT INTO location (id, country, state) VALUES (44, 'United States', 'Utah');
INSERT INTO location (id, country, state) VALUES (45, 'United States', 'Vermont');
INSERT INTO location (id, country, state) VALUES (46, 'United States', 'Virginia');
INSERT INTO location (id, country, state) VALUES (47, 'United States', 'Washington');
INSERT INTO location (id, country, state) VALUES (48, 'United States', 'West Virginia');
INSERT INTO location (id, country, state) VALUES (49, 'United States', 'Wisconsin');
INSERT INTO location (id, country, state) VALUES (50, 'United States', 'Wyoming');

INSERT INTO manufacturer (id, name, location_id, averageYearlySales, foundedDate, active)
VALUES (1, 'Fender Musical Instruments Corporation', 3, 25000000, '1946-01-01', TRUE);
INSERT INTO manufacturer (id, name, location_id, averageYearlySales, foundedDate, active)
VALUES (2, 'Gibson Guitar Corporation', 42, 32000000, '1902-01-01', FALSE);

INSERT INTO modeltype (id, name) VALUES (1, 'Dreadnought Acoustic');
INSERT INTO modeltype (id, name) VALUES (2, 'Nylon String Acoustic');
INSERT INTO modeltype (id, name) VALUES (3, 'Acoustic Electric');
INSERT INTO modeltype (id, name) VALUES (4, 'Electric');
INSERT INTO modeltype (id, name) VALUES (5, 'Hollow Body Electric');
INSERT INTO modeltype (id, name) VALUES (6, 'Semi-Hollow Body Electric');
INSERT INTO modeltype (id, name) VALUES (7, 'Bass');


INSERT INTO model (id, name, manufacturer_id, modeltype_id, price, woodtype, yearfirstmade, frets)
VALUES (1, 'American Stratocaster', 1, 4, 1000, 'Maple, Alder, Ash, Popular', '1954-01-01', 21);
INSERT INTO model (id, name, manufacturer_id, modeltype_id, price, woodtype, yearfirstmade, frets)
VALUES (2, 'American Telecaster', 1, 4, 800, 'Maple, Alder, Ash, Pine', '1950-01-01', 22);
INSERT INTO model (id, name, manufacturer_id, modeltype_id, price, woodtype, yearfirstmade, frets)
VALUES (3, 'King', 1, 1, 600, 'Variety of high quality woods', '1963-01-01', 19);
INSERT INTO model (id, name, manufacturer_id, modeltype_id, price, woodtype, yearfirstmade, frets)
VALUES (4, 'Precision Bass', 1, 7, 900, 'Alder and Ash', '1951-01-01', 21);

INSERT INTO model (id, name, manufacturer_id, modeltype_id, price, woodtype, yearfirstmade, frets)
VALUES (5, 'Les Paul', 2, 4, 1600, 'Mahogany and Maple', '1952-01-01', 22);
INSERT INTO model (id, name, manufacturer_id, modeltype_id, price, woodtype, yearfirstmade, frets)
VALUES (6, 'SG', 2, 4, 1200, 'Mahogany, Birch and Maple', '1961-01-01', 22);
INSERT INTO model (id, name, manufacturer_id, modeltype_id, price, woodtype, yearfirstmade, frets)
VALUES (7, 'ES-335', 2, 6, 2200, 'Maple and Rosewood', '1958-01-01', 22);
INSERT INTO model (id, name, manufacturer_id, modeltype_id, price, woodtype, yearfirstmade, frets)
VALUES (8, 'Hummingbird', 2, 1, 900, 'Spruce and Mahogany', '1960-01-01', 20);
INSERT INTO model (id, name, manufacturer_id, modeltype_id, price, woodtype, yearfirstmade, frets)
VALUES (9, 'Thunderbird', 2, 7, 1500, 'Mahogany', '1963-01-01', 22);
