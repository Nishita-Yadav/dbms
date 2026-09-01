
CREATE TABLE jobs(
 job_Id INTEGER PRIMARY KEY,
  job_title VARCHAR(100) NOT NULL,
  min_salary DECIMAL(10,2),
  max_salary DECIMAL(10,2),
  CONSTRAINT chk_max_salary CHECK (max_salary<=25000)
);
 