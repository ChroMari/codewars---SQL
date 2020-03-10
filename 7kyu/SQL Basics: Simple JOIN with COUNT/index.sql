SELECT people.*, COUNT(toys.*) AS toy_count
FROM people, toys
WHERE people.id = toys.people_id
GROUP BY people.id
