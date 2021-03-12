# chemin visible:
#particle barrier ~ ~ ~ 0 0 0 1 1

# fait le chemin
execute if block ~ ~ ~ minecraft:air unless entity @e[ distance= ..1, tag= !spell ] positioned ^ ^ ^1 run function thecreeper669:spell/spells/-1

# si !spell_-1_casted alors explosion
execute if entity @s[ tag= !spell_-1_casted ] run summon minecraft:armor_stand ^ ^ ^-1 { CustomName: "\"-1\"", Marker: 1, Invisible: 1, Invulnerable: 1, NoGravity: 1 }
execute if entity @s[ tag= !spell_-1_casted ] as @e[ type= minecraft:armor_stand, name= "-1" ] at @s run function thecreeper669:spell/spells/specials/explosion
execute if entity @s[ tag= !spell_-1_casted ] run kill @e[ type= minecraft:armor_stand, name= "-1" ]

# si !spell_-1_casted alors spell_1_casted
execute if entity @s[ tag= !spell_-1_casted ] run tag @s add spell_-1_casted