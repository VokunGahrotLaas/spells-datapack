tag @s add current

execute as @e[ type= minecraft:item, tag= !current, distance= ..0.5, nbt= { Item: { id: "minecraft:emerald" } } ] at @s run function spells:crafts/magic/raycasted_explosion/craft

tag @s remove current