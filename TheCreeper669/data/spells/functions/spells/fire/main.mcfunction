# choose
execute as @s[ nbt= { SelectedItem: { tag: { spells: { elements: { 2: 1 } } } } } ] at @s run function spells:spells/fire/raycasted_explosion/main
