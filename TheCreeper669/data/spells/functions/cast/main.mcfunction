execute as @a[ nbt= { SelectedItem: { id: "minecraft:carrot_on_a_stick", tag: { spells: {  } } } } ] if score @s spells_cast matches 1.. run function spells:cast/directory
