# particles
execute if entity @s[ distance= ..4.1 ] unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:packed_ice run particle minecraft:item_snowball ~ ~ ~ 0.5 0.5 0.5 0 4 force @a[ tag= !noParticles ]

# setblock
execute if entity @s[ distance= ..4.1 ] unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:packed_ice run setblock ~ ~ ~ minecraft:packed_ice