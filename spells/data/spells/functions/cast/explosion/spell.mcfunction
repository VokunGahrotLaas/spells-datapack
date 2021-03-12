# particles
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 1 1 force @a[ tag= !noParticles ]

# sound
playsound minecraft:entity.generic.explode ambient @a[ distance= ..64, tag= !noSounds ] ~ ~ ~ 255 0.8

# part 1
fill ~5 ~2 ~2 ~-5 ~-2 ~-2 minecraft:air replace
fill ~4 ~3 ~2 ~-4 ~-3 ~-2 minecraft:air replace
fill ~4 ~2 ~3 ~-4 ~-2 ~-3 minecraft:air replace

# part 2
fill ~2 ~5 ~2 ~-2 ~-5 ~-2 minecraft:air replace
fill ~3 ~4 ~2 ~-3 ~-4 ~-2 minecraft:air replace
fill ~2 ~4 ~3 ~-2 ~-4 ~-3 minecraft:air replace

# part 3
fill ~2 ~2 ~5 ~-2 ~-2 ~-5 minecraft:air replace
fill ~2 ~3 ~4 ~-2 ~-3 ~-4 minecraft:air replace
fill ~3 ~2 ~4 ~-3 ~-2 ~-4 minecraft:air replace

# part 4
fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:air replace

# entity detection
kill @e[ type= !minecraft:player, type= !minecraft:armor_stand, distance= ..6 ]
effect give @e[ type= minecraft:player, distance= ..6 ] minecraft:instant_damage 1 5 true