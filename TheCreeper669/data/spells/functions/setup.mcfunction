# spells dummy
execute as @e[ tag= dummy ] run kill @s
summon minecraft:armor_stand ~ ~ ~ { CustomName: "{ \"text\": \"spells\", \"color\": \"dark_purple\" }", Tags: [ "dummy" ], Marker: 1, Invisible: 1, Invulnerable: 1, NoGravity: 1 }

# triggers
function spells:triggers/setup

# spells_cast
function spells:cast/setup

# finished
tellraw @a [ { "text": "[Server] ", "color": "white" }, { "text": "spells:setup done !", "color": "green" } ]
