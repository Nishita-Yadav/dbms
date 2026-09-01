
CREATE TABLE countries(
 country_Id INTEGER PRIMARY KEY,
  country_name VARCHAR(100) NOT NULL,
  region_id INTEGER,
  CONSTRAINT chk_country_name CHECK (country_name IN ('italy','india','china'))
);
 