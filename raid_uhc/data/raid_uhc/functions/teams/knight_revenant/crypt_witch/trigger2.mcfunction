execute if entity @s[tag=raid.creeper] run tellraw @s {"text":"Tu as déjà ce pouvoir !","color":"red"}
execute if entity @s[tag=!raid.creeper,tag=raid.tempcollect] run tag @s add raid.creeper
scoreboard players set @s raid.trigger1 0
execute if entity @s[tag=raid.creeper] run tag @s remove raid.tempcollect
