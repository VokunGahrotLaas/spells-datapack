execute as @e[ type= armor_stand, name= spells, tag= dummy ] run kill @s

summon minecraft:armor_stand ~ ~ ~ { CustomName: "{ \"text\": \"spells\", \"color\": \"dark_purple\" }", Tags: [ "dummy" ], Marker: 1, Invisible: 1, Invulnerable: 1, NoGravity: 1 }

execute as @e[ type= minecraft:armor_stand, name= spells, tag= dummy ] run function spells:time/setup

execute as @e[ type= minecraft:armor_stand, name= spells, tag= dummy ] run function spells:spells/setup

tellraw @a {"text": "[Server] spells:setup done !", "color": "green"}
