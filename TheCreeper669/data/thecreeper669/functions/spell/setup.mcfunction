execute as @e[ type= armor_stand, name= spell_dummy ] run kill @s

function thecreeper669:spell/setup/delete_var
function thecreeper669:spell/setup/create_var

summon minecraft:armor_stand ~ ~ ~ { CustomName: "\"spell_dummy\"", Marker: 1, Invisible: 1, Invulnerable: 1, NoGravity: 1 }

execute as @e[ type= minecraft:armor_stand, name= spell_dummy ] run function thecreeper669:spell/setup/set_var

tellraw @a [ {"text": "[Server] spell/setup done !", "color": "green"} ]