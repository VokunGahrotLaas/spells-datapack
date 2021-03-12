execute positioned ~ ~1.35 ~ positioned ^ ^ ^1 if block ~ ~ ~ minecraft:air unless entity @e[ distance= ..0.75, type= !minecraft:player ] run function spells:spells/fire/raycasted_explosion/raycast

tag @s remove raycast_done

execute as @e[ type= minecraft:armor_stand, name= "raycasted_explosion", sort= nearest, limit= 1 ] at @s run function spells:spells/fire/raycasted_explosion/spell

# positioned ~ ~1.35 ~ positioned ^ ^ ^1

kill @e[ type= minecraft:armor_stand, name= raycasted_explosion, tag= finished ]

