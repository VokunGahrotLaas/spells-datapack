# tell each tick
#tellraw @a [ {"text": "["}, {"selector": "@s"}, { "text": "] spell_time: " }, { "score": { "name": "@s", "objective": "spell_time" } } ]

# add one each tick
execute if entity @s[ scores= { spell_time= ..19 } ] run scoreboard players add @s spell_time 1

# if time >= 20 reset spell_time
execute if entity @s[ scores= { spell_time= 20.. } ] run function thecreeper669:spell/time/reset