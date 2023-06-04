execute if entity @s[tag=raid.spider] run tellraw @s {"text":"Tu as déjà ce pouvoir !","color":"red"}
execute if entity @s[tag=!raid.spider] run tag @s remove raid.tempcollect
execute if entity @s[tag=!raid.spider] run tag @s add raid.spider
scoreboard players set @s raid.trigger1 0
