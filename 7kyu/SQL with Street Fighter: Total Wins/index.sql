SELECT name, SUM(won) AS won, SUM(lost) AS lost
FROM fighters, winning_moves
WHERE fighters.move_id = winning_moves.id AND winning_moves.move NOT IN ('Hadoken', 'Shouoken', 'Kikoken')    
GROUP BY name
ORDER BY SUM(won) DESC
LIMIT 6
