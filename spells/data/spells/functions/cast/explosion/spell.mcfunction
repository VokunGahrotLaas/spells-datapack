# particles
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 1 1 force @a[ tag= !noParticles ]

# sound
playsound minecraft:entity.generic.explode ambient @a[ distance= ..64, tag= !noSounds ] ~ ~ ~ 255 0.8

# entity kill
kill @e[ type= minecraft:item ]
effect give @e[ distance= ..5.1 ] minecraft:instant_damage 1 15 true
effect give @e[ distance= ..5.1 ] minecraft:instant_health 1 15 true

# something
function spells:cast/explosion/scan/main