# add tag
tag @s remove time_stop

# set data
data modify entity @s NoAI set value 0
data modify entity @s NoGravity set value 0

# if tag PersistenceRequired
execute if entity @s[ tag = PersistenceRequired ] run data modify entity @s PersistenceRequired set value 0
execute if entity @s[ tag = PersistenceRequired ] run tag @s remove PersistenceRequired

# if tag forceloaded
execute if entity @s[ tag = forceloaded ] run forceload remove ~ ~
execute if entity @s[ tag = forceloaded ] run tag @s remove forceloaded