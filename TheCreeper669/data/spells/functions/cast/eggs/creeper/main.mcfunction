execute positioned ~ ~1.35 ~ run function spells:cast/eggs/creeper/raycast

tag @s remove raycast_done

execute as @e[ type= minecraft:armor_stand, name= "eggs-creeper", sort= nearest, limit= 1 ] at @s run function spells:cast/eggs/creeper/spell

