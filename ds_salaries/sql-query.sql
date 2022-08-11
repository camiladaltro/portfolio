-- overview
SELECT * FROM ds_salaries

-- drop id, salary and salary currency columns
-- only the value converted to usd will be used, in order to avoid calculation errors
ALTER TABLE ds_salaries
DROP COLUMN id;

ALTER TABLE ds_salaries
DROP COLUMN salary;

ALTER TABLE ds_salaries
DROP COLUMN salary_currency;

-- altered overview
SELECT * FROM ds_salaries
LIMIT 5

-- count (work year)
select work_year, count(work_year) from ds_salaries
group by work_year
order by count DESC;

-- count (experience level)
select experience_level, count(experience_level) from ds_salaries
group by experience_level
order by count DESC;

-- count (employment type)
select employment_type, count(employment_type) from ds_salaries
group by employment_type
order by count DESC;

-- count (job title)
select job_title, count(job_title) from ds_salaries
group by job_title
order by count DESC;

-- count (employee residence)
select employee_residence, count(employee_residence) from ds_salaries
group by employee_residence
order by count DESC;

-- count (remote ratio)
select remote_ratio, count(remote_ratio) from ds_salaries
group by remote_ratio
order by count DESC;

-- count (company location)
select company_location, count(company_location) from ds_salaries
group by company_location
order by count DESC;

-- count (company size)
select company_size, count(company_size) from ds_salaries
group by company_size
order by count DESC;

-- salary (min)
select job_title, min(salary_in_usd) from ds_salaries
group by job_title
order by min

-- salary (max)
select job_title, max(salary_in_usd) from ds_salaries
group by job_title
order by max

-- salary in usd (average)
select job_title, avg(salary_in_usd) from ds_salaries
group by job_title
order by avg
