execute if entity @s[tag=raid.resi] run tellraw @s {"text":"Tu as déjà ce pouvoir !","color":"red"}
execute if entity @s[tag=!raid.resi,tag=raid.tempcollect] run tag @s add raid.resi
scoreboard players set @s raid.trigger1 0
execute if entity @s[tag=raid.resi] run tag @s remove raid.tempcollect
