# tell each tick
#tellraw @a [ {"text": "["}, {"selector": "@s"}, { "text": "] spells_time: " }, { "score": { "name": "@s", "objective": "spells_time" } } ]

# add one each tick
execute if entity @s[ scores= { spells_time= ..19 } ] run scoreboard players add @s spells_time 1

# only tell at end
#execute if entity @s[ scores= { spells_time= 20.. } ] run tellraw @a [ {"text": "["}, {"selector": "@s"}, { "text": "] spells_time: " }, { "score": { "name": "@s", "objective": "spells_time" } } ]

# if time >= 20 reset spells_time
execute if entity @s[ scores= { spells_time= 20.. } ] run scoreboard players set @s spells_time 0