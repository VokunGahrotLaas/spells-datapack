execute as @e[ type= !player, tag= !time_stop, limit= 1 ] at @s run function spells:cast/time_stop/stop_self

scoreboard players add ed spl_ts 1
execute if entity @e[ type= !player, tag= !time_stop ] unless score ed spl_ts = ept spl_ts run function spells:cast/time_stop/rec_stop