CREATE TABLE ds_salaries (
  id INT,
  work_year INT,
  experience_level TEXT,
  employment_type TEXT,
  job_title TEXT,
  salary INT,
  salary_currency TEXT,
  salary_in_usd INT,
  employee_residence TEXT,
  remote_ratio INT,
  company_location TEXT,
  company_size TEXT
);

copy ds_salaries FROM '/home/oem/Downloads/ds_salaries.csv' DELIMITER ',' CSV HEADER;
