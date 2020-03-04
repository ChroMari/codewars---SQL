SELECT 
  people.id, 
  people.name, 
  COUNT(sales.sale) AS sale_count, 
  RANK() OVER (PARTITION BY people.id ORDER BY people.id DESC) AS sale_rank
FROM people, sales
WHERE people.id = sales.people_id
GROUP BY people.id
