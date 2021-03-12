# explosion
execute if entity @s[ nbt= { SelectedItem: { tag: { spells: { explosion: 1 } } } } ] run function spells:cast/explosion/directory

# freeze
execute if entity @s[ nbt= { SelectedItem: { tag: { spells: { freeze: 1 } } } } ] run function spells:cast/freeze/directory

# time_stop
execute if entity @s[ nbt= { SelectedItem: { tag: { spells: { time_stop: 1 } } } } ] run function spells:cast/time_stop/directory

# bow
execute if entity @s[ nbt= { SelectedItem: { tag: { spells: { arrow: 1 } } } } ] run function spells:cast/arrow/directory

# reset spells_cast
scoreboard players set @s spells_cast 0