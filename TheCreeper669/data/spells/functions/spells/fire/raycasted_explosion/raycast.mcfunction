# chemin visible:
#particle barrier ~ ~ ~ 0 0 0 1 1

# fait le chemin
execute if block ~ ~ ~ minecraft:air unless entity @e[ distance= ..0.75, type= !minecraft:player ] positioned ^ ^ ^1 run function spells:spells/fire/raycasted_explosion/raycast

# si !raycast_done alors armor stand
execute if entity @s[ tag= !raycast_done ] run summon minecraft:armor_stand ^ ^ ^-0.1 { CustomName: "\"raycasted_explosion\"", Tags: [ "dummy" ], Marker: 1, Invisible: 1, Invulnerable: 1, NoGravity: 1 }

# si !raycast_done alors finished
execute if entity @s[ tag= !raycast_done ] run tag @s add finished

# si !raycast_done alors raycast_done
execute if entity @s[ tag= !raycast_done ] run tag @s add raycast_done
