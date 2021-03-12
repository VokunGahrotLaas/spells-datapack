# chemin visible:
#particle barrier ~ ~ ~ 0 0 0 1 1

# fait le chemin
execute if block ~ ~ ~ minecraft:air unless entity @e[ distance= ..0.75, type= !minecraft:player ] positioned ^ ^ ^1 run function spells:cast/freeze/raycast

# si !raycast_done alors armor stand && spell
execute if entity @s[ tag= !raycast_done ] run function spells:cast/freeze/spell

# si !raycast_done alors raycast_done
execute if entity @s[ tag= !raycast_done ] run tag @s add raycast_done
