SELECT id, name, stock
FROM products
WHERE producent LIKE 'CompanyA' AND stock <= 2
ORDER BY id
