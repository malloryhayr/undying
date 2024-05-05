execute as @a unless score @s igy_undying_lives matches 0.. run function igalaxy_undying:new_player
execute as @a if score @s igy_undying_death matches 1.. run function igalaxy_undying:death

schedule function igalaxy_undying:clock 10t