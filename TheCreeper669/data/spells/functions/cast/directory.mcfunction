# reset spells_cast
scoreboard players set @s spells_cast 0

# choose

# fire
execute as @s[ nbt= { SelectedItem: { tag: { spells: { elements: { 1: 1 } } } } } ] run function spells:cast/magic/main

# eggs
execute as @s[ nbt= { SelectedItem: { tag: { spells: { elements: { 1: 2 } } } } } ] run function spells:cast/eggs/main
