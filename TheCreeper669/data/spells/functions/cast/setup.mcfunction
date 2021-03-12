scoreboard objectives remove spells_cast
scoreboard objectives add spells_cast minecraft.used:minecraft.carrot_on_a_stick

tellraw @a [ { "text": "[Server] ", "color": "white" }, { "text": "spells:cast/setup done !", "color": "yellow" } ]