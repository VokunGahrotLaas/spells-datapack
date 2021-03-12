# check setup
execute unless entity @e[ type= minecraft:armor_stand, name= spell_dummy ] run function thecreeper669:spell/setup

# spell -2
execute as @a[ nbt= { SelectedItem: { id: "minecraft:blaze_rod", tag: { spell: -2 } } } ] run tag @s add spell

# spell -1
execute as @a[ nbt= { SelectedItem: { id: "minecraft:blaze_rod", tag: { spell: -1 } } } ] run tag @s add spell

# spell 0
execute as @a[ nbt= { SelectedItem: { id: "minecraft:blaze_rod", tag: { spell: 0 } } } ] run tag @s add spell

# spell 1
execute as @a[ nbt= { SelectedItem: { id: "minecraft:blaze_rod", tag: { spell: 1 } } } ] run tag @s add spell
execute as @a[ nbt= { Inventory: [ { id: "minecraft:stick", tag: { spell: 1 } } ] } ] if entity @e[ name= spell_dummy, scores= { spell_time= 0 } ] run function thecreeper669:spell/spells/used/1

# add carrot tag
execute as @a[ tag= spell, nbt= { Inventory: [ { Slot: -106b, id: "minecraft:carrot_on_a_stick" } ] } ] run tag @s add carrot

# del carrot stick if no carrot tag
execute as @a[ tag= !carrot ] run clear @s minecraft:carrot_on_a_stick

# give carrot stick if spell tag but not carrot tag
execute as @a[ tag= spell, tag= !carrot ] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{ action: 1, display: { Name: "\"Action\"", Lore: [ "DO NOT MOVE!", "(Moving will create ghost items)", " ", "DO NOT REPLACE", "(Any Items in this slot are lost)" ] }, Enchantments: [ { id: "minecraft:binding_curse", lvl: 1 } ] }

# set 'action' to 0 if spell tag but not carrot tag
execute as @a[ gamemode= survival, tag= spell, tag= !carrot ] run scoreboard players set @s action 0

# cast spell if 'action' >= 1
execute as @a[ scores= {spell_action= 1.. }, tag= spell ] run function thecreeper669:spell/cast

# remove carrot tag if carrot tag
execute as @a[ tag= carrot ] run tag @s remove carrot

# remove spell tag if spell tag
execute as @a[ tag= spell ] run tag @s remove spell

# spell_time
execute as @e[ type= minecraft:armor_stand, name= spell_dummy ] run function thecreeper669:spell/time/main