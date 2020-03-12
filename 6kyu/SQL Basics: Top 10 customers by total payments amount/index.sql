SELECT 
  Customer.customer_id, 
  Customer.email, 
  COUNT(Customer.customer_id) AS payments_count,
  CAST (SUM(Payment.amount) AS FLOAT) AS total_amount
FROM Customer, Payment
WHERE Customer.customer_id = Payment.customer_id
GROUP BY Customer.customer_id 
ORDER BY SUM(Payment.amount) DESC
LIMIT 10
