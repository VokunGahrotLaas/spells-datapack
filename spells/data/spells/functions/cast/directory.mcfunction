# explosion
execute if entity @s[ nbt= { SelectedItem: { tag: { spells: { explosion: 1 } } } } ] run function spells:cast/explosion/directory

# freeze
execute if entity @s[ nbt= { SelectedItem: { tag: { spells: { freeze: 1 } } } } ] run function spells:cast/freeze/directory

# reset spells_cast
scoreboard players set @s spells_cast 0