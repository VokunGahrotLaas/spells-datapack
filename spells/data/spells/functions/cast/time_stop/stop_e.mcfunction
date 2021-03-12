# if not PersistenceRequired
execute store result score PersistenceRequired spl_ts run data get entity @s PersistenceRequired
execute if score PersistenceRequired spl_ts matches 0 run data modify entity @s PersistenceRequired set value 1
execute if score PersistenceRequired spl_ts matches 0 run tag @s add PersistenceRequired

# if not NoAI
execute store result score NoAI spl_ts run data get entity @s NoAI
execute if score NoAI spl_ts matches 0 run data modify entity @s NoAI set value 1
execute if score NoAI spl_ts matches 0 run tag @s add NoAI

# if not NoGravity
execute store result score NoGravity spl_ts run data get entity @s NoGravity
execute if score NoGravity spl_ts matches 0 run data modify entity @s NoGravity set value 1
execute if score NoGravity spl_ts matches 0 run tag @s add NoGravity

# Fuse
execute store result score @s spl_ts_Fuse run data get entity @s Fuse

# Time
execute store result score @s spl_ts_Time run data get entity @s Time

# Motion
data modify entity @s Motion set value [0.0d, 0.0d, 0.0d]

# add tag
tag @s add time_stop