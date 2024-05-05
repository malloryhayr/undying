scoreboard players remove @s igy_undying_lives 1
scoreboard players set @s igy_undying_death 0

playsound minecraft:entity.allay.death master @s ~ ~ ~ 1 0.8 1

execute if score @s igy_undying_lives matches 3.. run team join igy_undying_green
execute if score @s igy_undying_lives matches 2 run team join igy_undying_yellow
execute if score @s igy_undying_lives matches 1 run team join igy_undying_red
execute if score @s igy_undying_lives matches 0 run function igalaxy_undying:true_death