# add one each tick
execute if entity @s[ scores= { time= ..1000 } ] run scoreboard players add @s time 1

# tell each tick
#tellraw @a [ {"text": "["}, {"selector": "@s"}, { "text": "] time: " }, { "score": { "name": "@s", "objective": "time" } } ]

# if time >= 1000 reset time
execute if entity @s[ scores= { time= 1000.. } ] run function thecreeper669:time/reset