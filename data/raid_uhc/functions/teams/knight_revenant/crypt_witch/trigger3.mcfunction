execute if entity @s[tag=raid.zombie] run tellraw @s {"text":"Tu as déjà ce pouvoir !","color":"red"}
execute if entity @s[tag=!raid.zombie,tag=raid.tempcollect] run tag @s add raid.zombie
scoreboard players set @s raid.trigger1 0
execute if entity @s[tag=raid.zombie] run tag @s remove raid.tempcollect