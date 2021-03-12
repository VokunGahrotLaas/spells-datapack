# raycasted
execute if entity @s[ nbt= { SelectedItem: { tag: { spells: { raycasted: 1 } } } } ] run function spells:cast/freeze/main_raycasted

# local
execute if entity @s[ nbt= { SelectedItem: { tag: { spells: { local: 1 } } } } ] run function spells:cast/freeze/main_local