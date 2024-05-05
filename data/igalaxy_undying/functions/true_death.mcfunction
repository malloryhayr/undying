gamemode spectator @s
tellraw @a [{"selector":"@s"},{"color":"red","text":" has been eliminated"}]
summon lightning_bolt 0 320 0
playsound minecraft:entity.iron_golem.death master @a ~ ~ ~ 1 0.8 1