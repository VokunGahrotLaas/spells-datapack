# particles
particle minecraft:item_snowball ~ ~ ~ 1 1 1 1 128 force @a[ tag= !noParticles ]

# sound
playsound minecraft:block.snow.place ambient @a[ distance= ..32, tag= !noSounds ] ~ ~ ~ 100 1 1

# something
function spells:cast/freeze/scan/main