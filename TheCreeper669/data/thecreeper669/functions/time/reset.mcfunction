tellraw @a [ {"text": "["}, {"selector": "@s"}, { "text": "] timeNbExec: " }, { "score": { "name": "@e[ type= minecraft:armor_stand, name= dummy ]", "objective": "timeNbExec" } } ]

scoreboard players add @s timeNbExec 1

scoreboard players set @s time 0