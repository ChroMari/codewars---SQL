SELECT LENGTH(name) AS id, 
       LENGTH(legs::text) AS name, 
       LENGTH(arms::text) AS legs, 
       LENGTH(characteristics) AS arms, 
       LENGTH(id::text) AS characteristics
FROM monsters
