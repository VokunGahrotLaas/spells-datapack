scoreboard players operation dx spells = radius spells_explosion
scoreboard players operation dx spells /= 2 spells_const
scoreboard players operation dy spells = dx spells
scoreboard players operation dz spells = dx spells

summon armor_stand ~ ~ ~ { Tags: [ "spells_current" ], Marker: 1, Invisible: 1, Invulnerable: 1, NoGravity: 1 }
execute as @e[ tag= spells_current, limit= 1 ] at @s run function spells:cast/explosion/scan/origin_x
kill @e[ tag= spells_current ]