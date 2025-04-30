-- Count how many people have a diagnosed mental health condition
SELECT
  COUNT(*) AS total_with_condition
FROM
  `mental-health-in-tech-survey`
WHERE
  `treatment` = 'Yes';
