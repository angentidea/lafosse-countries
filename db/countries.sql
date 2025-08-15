DROP TABLE IF EXISTS country;

CREATE TABLE country (
    country_id INT GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(100) NOT NULL,
    capital VARCHAR(100) NOT NULL,
    population INT NOT NULL,
    languages VARCHAR(100) NOT NULL,
    fun_fact VARCHAR(225)
    map_image_url VARCHAR(255),
    PRIMARY KEY(country_id)
);

INSERT INTO country (name, capital, population languages, fun_fact, map_image_url)
VALUES