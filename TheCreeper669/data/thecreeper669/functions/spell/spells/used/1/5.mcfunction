execute if entity @s[ nbt= { Inventory: [ { Slot: 5b, id: "minecraft:stick", tag: { spell: 1, time: 4 } } ] } ] run replaceitem entity @s hotbar.5 minecraft:blaze_rod{ display: { Name: "\"Little BOOM\"", Lore: [ "Point and shoot !", "Reloading time: 5s" ] }, spell: 1 }

execute if entity @s[ nbt= { Inventory: [ { Slot: 5b, id: "minecraft:stick", tag: { spell: 1, time: 3 } } ] } ] run replaceitem entity @s hotbar.5 minecraft:stick{ spell: 1, time: 4, display: { Name: "\"====-\"", Lore: [ "Wait 1s to reload !" ] } }

execute if entity @s[ nbt= { Inventory: [ { Slot: 5b, id: "minecraft:stick", tag: { spell: 1, time: 2 } } ] } ] run replaceitem entity @s hotbar.5 minecraft:stick{ spell: 1, time: 3, display: { Name: "\"===--\"", Lore: [ "Wait 2s to reload !" ] } }

execute if entity @s[ nbt= { Inventory: [ { Slot: 5b, id: "minecraft:stick", tag: { spell: 1, time: 1 } } ] } ] run replaceitem entity @s hotbar.5 minecraft:stick{ spell: 1, time: 2, display: { Name: "\"==---\"", Lore: [ "Wait 3s to reload !" ] } }

execute if entity @s[ nbt= { Inventory: [ { Slot: 5b, id: "minecraft:stick", tag: { spell: 1, time: 0 } } ] } ] run replaceitem entity @s hotbar.5 minecraft:stick{ spell: 1, time: 1, display: { Name: "\"=----\"", Lore: [ "Wait 4s to reload !" ] } }
