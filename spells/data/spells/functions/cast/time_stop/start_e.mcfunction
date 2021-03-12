# add tag
tag @s remove time_stop

# if tag NoAI
execute if entity @s[ tag = NoAI ] run data modify entity @s NoAI set value 0
execute if entity @s[ tag = NoAI ] run tag @s remove NoAI

# if tag NoGravity
execute if entity @s[ tag = NoGravity ] run data modify entity @s NoGravity set value 0
execute if entity @s[ tag = NoGravity ] run tag @s remove NoGravity

# if tag PersistenceRequired
execute if entity @s[ tag = PersistenceRequired ] run data modify entity @s PersistenceRequired set value 0
execute if entity @s[ tag = PersistenceRequired ] run tag @s remove PersistenceRequired

# Fuse
execute store result entity @s Fuse short 1 run scoreboard players get @s spl_ts_Fuse

# Time
execute store result entity @s Time int 1 run scoreboard players get @s spl_ts_Time