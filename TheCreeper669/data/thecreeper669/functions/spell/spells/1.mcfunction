# chemin visible:
#particle barrier ~ ~ ~ 0 0 0 1 1

# fait le chemin
execute if block ~ ~ ~ minecraft:air unless entity @e[ distance= ..1, tag= !spell ] positioned ^ ^ ^1 run function thecreeper669:spell/spells/1

# si !spell_1_casted alors explosion
execute if entity @s[ tag= !spell_1_casted ] run summon minecraft:creeper ^ ^ ^-1 { Invulnerable: 1b, Silent: 1b, powered: 0b, ExplosionRadius: 8b, Fuse: 0s, ignited: 1b }

# si !spell_1_casted alors spell_1_casted
execute if entity @s[ tag= !spell_1_casted ] run tag @s add spell_1_casted