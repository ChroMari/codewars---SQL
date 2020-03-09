SELECT pokemon.pokemon_name, 
       multipliers.element, 
       (multipliers.multiplier * pokemon.str) AS modifiedStrength
FROM pokemon, multipliers
WHERE pokemon.element_id = multipliers.id AND (multipliers.multiplier * pokemon.str >= 40)
ORDER BY multipliers.multiplier * pokemon.str DESC
