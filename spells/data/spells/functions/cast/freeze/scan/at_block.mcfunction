# particles
execute unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:packed_ice if entity @s[ distance= ..4.1 ] run particle minecraft:item_snowball ~ ~ ~ 1 1 1 1 4 force @a[ tag= !noParticles ]

# setblock
execute unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:packed_ice if entity @s[ distance= ..4.1 ] run setblock ~ ~ ~ minecraft:packed_ice