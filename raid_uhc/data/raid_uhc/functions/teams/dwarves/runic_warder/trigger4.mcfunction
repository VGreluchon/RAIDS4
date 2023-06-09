execute if entity @s[tag=raid.speed] run tellraw @s {"text":"Tu as déjà ce pouvoir !","color":"red"}
execute if entity @s[tag=!raid.speed,tag=raid.tempcollect] run tag @s add raid.speed
scoreboard players set @s raid.trigger1 0
execute if entity @s[tag=raid.speed] run tag @s remove raid.tempcollect
