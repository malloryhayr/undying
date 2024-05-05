execute as @a unless score @s igy_undying_lives matches 0.. run function igalaxy_undying:new_player
execute as @a if score @s igy_undying_death matches 1.. run function igalaxy_undying:death

execute as @a if score @s igy_undying_lives matches 1.. run scoreboard players add @s igy_undying_time_alive_c 1
execute as @a if score @s igy_undying_time_alive_c matches 2.. run function igalaxy_undying:increment_time_alive

schedule function igalaxy_undying:clock 10t