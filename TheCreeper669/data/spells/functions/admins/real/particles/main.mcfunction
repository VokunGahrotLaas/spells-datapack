execute if entity @s[ tag= !noParticles ] run tag @s add ADDnoParticles
execute if entity @s[ tag= noParticles ] run tag @s add RMnoParticles

execute if entity @s[ tag= ADDnoParticles ] run function spells:admins/real/particles/add
execute if entity @s[ tag= RMnoParticles ] run function spells:admins/real/particles/rm
