WITH RECURSIVE r AS (
    SELECT 
        cast(0 as bigint) AS n, 
        cast(1 as bigint) AS fact
        
    UNION 
    
    SELECT 
        cast(n+1 as bigint) AS n , 
        fact * (n+1) as fact
        
    FROM r
    WHERE n < 16
)

SELECT * FROM r;
