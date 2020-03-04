SELECT 
  name, 
  weight,
  price,
  ROUND((price * 1000 / weight)::NUMERIC, 2)::FLOAT AS "price_per_kg"
FROM products
ORDER BY price_per_kg, name;
