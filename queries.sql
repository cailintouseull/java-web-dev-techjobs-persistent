## Part 1: Test it with SQL
SELECT id,
employer,
name,
skills,
employer_id,
jobs_id
FROM job;

## Part 2: Test it with SQL
SELECT * FROM employers
WHERE location = "St. Louis";

## Part 3: Test it with SQL
DELETE FROM job;

## Part 4: Test it with SQL
SELECT skill.name, skill.description, job.skills
FROM skill
INNER JOIN job on skill.name = job.skills
WHERE job.skills IS NOT NULL
ORDER BY name ASC, description ASC;