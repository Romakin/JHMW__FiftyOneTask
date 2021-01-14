CREATE TABLE PERSONS (
    name varchar(255) DEFAULT '' NOT NULL,
    surname varchar(255) DEFAULT '' NOT NULL,
    age integer DEFAULT 18 NOT NULL CHECK (age > 0),
    phone_number varchar(255) DEFAULT NULL,
    city_of_living varchar(500) DEFAULT ''  NOT NULL
    PRIMARY KEY (name, surname, age)
);
CREATE UNIQUE INDEX role_1 ON role (phone_number);

INSERT INTO PERSONS(
    name,
    surname,
    age,
    phone_number,
    city_of_living
) VALUES 
('Vasia', 'Puchkov', 20, '89592321122', 'Voronej'),
('Maria', 'Bostovich', 29, '88885552233', 'St.Petergbugr'),
('Michael', 'Kornov', 35, '85657832545', 'Moscow');