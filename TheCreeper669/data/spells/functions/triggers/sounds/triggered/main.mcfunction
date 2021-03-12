execute if entity @s[ tag= !noSounds ] run tag @s add AddNoSounds
execute if entity @s[ tag= noSounds ] run tag @s add RmNoSounds

execute if entity @s[ tag= AddNoSounds ] run function spells:triggers/sounds/triggered/add
execute if entity @s[ tag= RmNoSounds ] run function spells:triggers/sounds/triggered/rm
