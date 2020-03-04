SELECT REGEXP_REPLACE(text, '[aeiou]', '/n', 'g') AS results
FROM random_string
