execute positioned ~ ~1.35 ~ run function spells:cast/magic/raycasted_explosion/raycast

tag @s remove raycast_done

execute as @e[ type= minecraft:armor_stand, name= "magic-raycasted_explosion", sort= nearest, limit= 1 ] at @s run function spells:cast/magic/raycasted_explosion/spell
