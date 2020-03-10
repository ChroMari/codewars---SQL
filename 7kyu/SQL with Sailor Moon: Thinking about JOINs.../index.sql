SELECT (sailorsenshi.senshi_name) AS sailor_senshi, 
  (sailorsenshi.real_name_jpn) AS real_name, 
  (cats.name) AS cat, (schools.school) AS school
FROM sailorsenshi
LEFT OUTER JOIN schools ON schools.id = sailorsenshi.school_id
LEFT OUTER JOIN cats ON cats.id = sailorsenshi.cat_id
