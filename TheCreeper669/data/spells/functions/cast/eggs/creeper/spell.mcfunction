# particles : low
#execute if entity @e[ type= minecraft:armor_stand, name= spells, tag= dummy, tag= !noParticles ] run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 1 1 force

# sound
#execute if entity @e[ type= minecraft:armor_stand, name= spells, tag= dummy, tag= !noSound ] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 255 0.8

# summon
summon minecraft:creeper ~ ~ ~ {}

# finished
kill @s