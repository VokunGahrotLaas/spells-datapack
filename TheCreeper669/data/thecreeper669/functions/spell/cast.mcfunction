# spell -2
execute as @s[ nbt= { SelectedItem: { tag: {spell: -2} } } ] at @s positioned ~ ~1.5 ~ if block ~ ~ ~ minecraft:air run function thecreeper669:spell/spells/-2
execute if entity @s[ tag= spell_-2_casted ] run tag @s remove spell_-2_casted

# spell -1
execute as @s[ nbt= { SelectedItem: { tag: {spell: -1} } } ] at @s positioned ~ ~1.5 ~ if block ~ ~ ~ minecraft:air run function thecreeper669:spell/spells/-1
execute if entity @s[ tag= spell_-1_casted ] run tag @s remove spell_-1_casted

# spell 0
execute as @s[ nbt= { SelectedItem: { tag: {spell: 0} } } ] run function thecreeper669:spell/spells/0

# spell 1
execute as @s[ nbt= { SelectedItem: { tag: {spell: 1} } } ] at @s positioned ~ ~1.5 ~ if block ~ ~ ~ minecraft:air run function thecreeper669:spell/spells/1
execute if entity @s[ tag= spell_1_casted ] run replaceitem entity @s weapon.mainhand minecraft:stick{ spell: 1, time: 0, display: { Name: "\"-----\"", Lore: [ "Wait 5s to reload !" ] } }
execute if entity @s[ tag= spell_1_casted ] run tag @s remove spell_1_casted

# all
scoreboard players set @s action 0