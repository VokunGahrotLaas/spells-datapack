scoreboard objectives remove spells_time
scoreboard objectives add spells_time dummy
scoreboard players set @s spells_time 0

tellraw @a [ {"text": "[Server] spells:time/setup done !", "color": "yellow"} ]