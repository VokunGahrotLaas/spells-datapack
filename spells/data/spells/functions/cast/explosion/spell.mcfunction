# particles
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 1 1 force @a[ tag= !noParticles ]

# sound
playsound minecraft:entity.generic.explode ambient @a[ distance= ..64, tag= !noSounds ] ~ ~ ~ 255 0.8

# entity detection
kill @e[ type= !minecraft:player, type= !minecraft:armor_stand, distance= ..6 ]
effect give @e[ type= minecraft:player, distance= ..6 ] minecraft:instant_damage 1 5 true

# something
function spells:cast/explosion/scan/main