CREATE TABLE regions(
  region_id INT PRIMARY KEY,
  region_name VARCHAR(100) NOT NULL
);
CREATE TABLE COUNTRIES (
  countryId INTEGER PRIMARY KEY,
  countryName VARCHAR(100) NOT NULL,
  region_id INTEGER,
  CONSTRAINT fk_region FOREIGN KEY (region_id) REFERENCES regions(region_id) 
);
 CREATE TABLE dup_countries AS SELECT*FROM countries;