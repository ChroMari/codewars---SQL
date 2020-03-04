SELECT 
  top_half.id, 
  top_half.heads, 
  bottom_half.legs, 
  top_half.arms, 
  bottom_half.tails,
CASE
  WHEN top_half.heads > top_half.arms THEN 'BEAST'
  WHEN bottom_half.tails > bottom_half.legs THEN 'BEAST'
  ELSE 'WEIRDO'
END species
FROM top_half, bottom_half
WHERE top_half.id = bottom_half.id
ORDER BY species
