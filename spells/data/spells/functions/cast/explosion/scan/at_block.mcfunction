# particles
execute unless block ~ ~ ~ minecraft:air if entity @s[ distance= ..4.1 ] run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1 force @a[ tag= !noParticles ]


execute unless block ~ ~ ~ minecraft:air if entity @s[ distance= ..4.1 ] run setblock ~ ~ ~ air replace