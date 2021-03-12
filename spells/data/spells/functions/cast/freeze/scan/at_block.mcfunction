# particles
execute unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:packed_ice if entity @s[ distance= ..4.1 ] run particle minecraft:item_snowball ~ ~ ~ 0.5 0.5 0.5 0 4 force @a[ tag= !noParticles ]

# setblock
execute unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:packed_ice if entity @s[ distance= ..4.1 ] run setblock ~ ~ ~ minecraft:packed_ice