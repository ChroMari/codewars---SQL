SELECT 
  LENGTH(CAST(number1 AS VARCHAR(5))) AS octnum1,
  LENGTH(CAST(number2 AS VARCHAR(5))) AS octnum2,
  LENGTH(CAST(number3 AS VARCHAR(5))) AS octnum3,
  LENGTH(CAST(number4 AS VARCHAR(5))) AS octnum4,
  LENGTH(CAST(number5 AS VARCHAR(5))) AS octnum5
FROM numbers
