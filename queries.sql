## Part 1: Test it with SQL
DESCRIBE employer;

## Part 2: Test it with SQL
SELECT name FROM techjobs.employer where location="St. Louis City";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
select name, description from skill inner join job_skills
 on skill.id =job_skills.skills_id order by skill.name;