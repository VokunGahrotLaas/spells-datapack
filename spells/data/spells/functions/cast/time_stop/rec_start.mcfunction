execute as @e[ tag= time_stop, limit= 1 ] at @s run function spells:cast/time_stop/start_self

scoreboard players add ed spl_ts 1
execute if entity @e[ tag= time_stop ] if score ed spl_ts < ept spl_ts run function spells:cast/time_stop/rec_start