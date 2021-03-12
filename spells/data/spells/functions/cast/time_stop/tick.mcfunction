scoreboard players set ed spl_ts 0

execute if score stopped spl_ts matches 0 unless score ed spl_ts = ept spl_ts as @e[ type= !player, tag= time_stop, limit= 1 ] run function spells:cast/time_stop/rec_start_e
execute if score stopped spl_ts matches 1 unless score ed spl_ts = ept spl_ts as @e[ type= !player, tag= !time_stop, tag= !no_time_stop, tag= !tmp_no_time_stop, limit= 1 ] run function spells:cast/time_stop/rec_stop_e

execute if score stopped spl_ts matches 0 as @a[ tag= time_stop ] run function spells:cast/time_stop/start_p
execute if score stopped spl_ts matches 1 if score freeze_player spl_ts matches 1 as @a[ tag= !time_stop, tag= !no_time_stop, tag= !tmp_no_time_stop ] run function spells:cast/time_stop/stop_p

execute as @a[ tag= time_stop ] at @s run tp @s @e[ tag= player_time_stop, limit= 1, sort= nearest ]