tag @s add current

summon minecraft:item ~ ~ ~ { Item: { id: "minecraft:carrot_on_a_stick", Count: 1b, tag: { spells: { elements: { 1: 1, 2: 1 } }, Name: "\"Modo Little BOOM\"", Lore: [ "Point and shoot !", "Reloading time: 0s", "Modo" ] } } }

execute if entity @e[ type= minecraft:armor_stand, name= spells, tag= dummy, tag= !noParticles ] run particle minecraft:smoke ~ ~ ~ 0 0 0 0.02 128 normal @a

execute if entity @e[ type= minecraft:armor_stand, name= spells, tag= dummy, tag= !noSound ] run playsound minecraft:block.anvil.use ambient @a ~ ~ ~ 100 1 1

kill @e[ tag= current ]