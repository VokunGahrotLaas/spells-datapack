# chemin visible:
#particle barrier ~ ~ ~ 0 0 0 1 1

# fait le chemin
execute if block ~ ~ ~ minecraft:air unless entity @e[ distance= ..1, tag= !spell ] positioned ^ ^ ^1 run function thecreeper669:spell/spells/-2

# si !spell_-2_casted alors explosion
execute if entity @s[ tag= !spell_-2_casted ] run summon minecraft:lightning_bolt ^ ^ ^-1

# si !spell_-2_casted alors spell_1_casted
execute if entity @s[ tag= !spell_-2_casted ] run tag @s add spell_-2_casted