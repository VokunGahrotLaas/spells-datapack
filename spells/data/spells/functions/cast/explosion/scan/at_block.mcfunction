# particles
execute unless block ~ ~ ~ minecraft:air if entity @s[ distance= ..4.1 ] run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0 4 force @a[ tag= !noParticles ]

# setblock
execute unless block ~ ~ ~ minecraft:air if entity @s[ distance= ..4.1 ] run setblock ~ ~ ~ air replace