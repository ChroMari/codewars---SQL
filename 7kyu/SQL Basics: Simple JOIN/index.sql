SELECT Products.id, Products.name, Products.isbn, Products.company_id, Products.price, Companies.name AS company_name 
FROM Products, Companies
WHERE Products.company_id = Companies.id
