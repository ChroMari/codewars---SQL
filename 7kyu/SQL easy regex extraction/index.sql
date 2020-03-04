SELECT 
  name, 
  greeting, 
  SUBSTRING(greeting FROM '#(\d+)') AS user_id
FROM greetings
