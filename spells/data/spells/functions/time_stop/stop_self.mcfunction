# is chunk loaded ?
execute store result score forceloaded spells run forceload query ~ ~

# if chunk not forceloaded
execute if score forceloaded spells matches 0 run forceload add ~ ~
execute if score forceloaded spells matches 0 run tag @s add forceloaded

# is PersistenceRequired ?
execute store result score PersistenceRequired spells run data get entity @s PersistenceRequired

# if not PersistenceRequired
execute if score PersistenceRequired spells matches 0 run data modify entity @s PersistenceRequired set value 1
execute if score PersistenceRequired spells matches 0 run tag @s add PersistenceRequired

data modify entity @s NoAI set value 1
data modify entity @s NoGravity set value 1

# add tag
tag @s add time_stop