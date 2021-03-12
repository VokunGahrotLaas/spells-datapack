execute if entity @s[ tag= !noParticles ] run tag @s add AddNoParticles
execute if entity @s[ tag= noParticles ] run tag @s add RmNoParticles

execute if entity @s[ tag= AddNoParticles ] run function spells:triggers/particles/triggered/add
execute if entity @s[ tag= RmNoParticles ] run function spells:triggers/particles/triggered/rm
