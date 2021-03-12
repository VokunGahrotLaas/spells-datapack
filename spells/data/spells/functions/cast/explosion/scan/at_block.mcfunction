# particles
execute if entity @s[ distance= ..4.1 ] unless block ~ ~ ~ minecraft:air run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0 4 force @a[ tag= !noParticles ]

# setblock
execute if entity @s[ distance= ..4.1 ] unless block ~ ~ ~ minecraft:air run setblock ~ ~ ~ air replace