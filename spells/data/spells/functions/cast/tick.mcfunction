# sub-tick
function spells:cast/time_stop/tick

# execute directory if :
#	Holds spells-type carrot_on_a_stick
#	spells_cast >= 1
execute as @a if entity @s[ nbt= { SelectedItem: { id: "minecraft:carrot_on_a_stick", tag: { spells: {} } } } ] if score @s spells_cast matches 1.. run function spells:cast/directory