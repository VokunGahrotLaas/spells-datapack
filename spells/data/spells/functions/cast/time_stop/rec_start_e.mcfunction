execute at @s run function spells:cast/time_stop/start_e

scoreboard players add ed spl_ts 1
execute unless score ed spl_ts = ept spl_ts as @e[ type= !player, tag= time_stop, limit= 1 ] run function spells:cast/time_stop/rec_start_e