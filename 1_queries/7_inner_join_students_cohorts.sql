SELECT
  students.name AS student_name,
  email,
  cohorts.name AS cohort_name
FROM students
INNER JOIN cohorts ON cohorts.id = students.cohort_id;
