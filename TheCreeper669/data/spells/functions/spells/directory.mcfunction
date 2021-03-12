# reset spells_cast
scoreboard players set @s spells_cast 0

# choose
execute as @s[ nbt= { SelectedItem: { tag: { spells: { elements: { 1: 1 } } } } } ] run function spells:spells/fire/main
