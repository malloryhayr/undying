scoreboard objectives add igy_undying_lives dummy
scoreboard objectives add igy_undying_death deathCount
scoreboard objectives add igy_undying_health health

team add igy_undying_green
team add igy_undying_yellow
team add igy_undying_red

team modify igy_undying_green color green
team modify igy_undying_yellow color yellow
team modify igy_undying_red color red

schedule function igalaxy_undying:clock 10t

scoreboard players set igy_undying_setup igy_datapacks 1
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"igalaxy's Undying","italic":true,"color":"#ff1313","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/igalaxy-undying"},"hoverEvent":{"action":"show_text","contents":["",{"text":"modrinth.com/datapack/igalaxy-undying","color":"gray"}]}}]