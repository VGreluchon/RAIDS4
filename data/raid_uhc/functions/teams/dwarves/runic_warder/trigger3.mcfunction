execute if entity @s[tag=raid.force] run tellraw @s {"text":"Tu as déjà ce pouvoir !","color":"red"}
execute if entity @s[tag=!raid.force,tag=raid.tempcollect] run tag @s add raid.force
scoreboard players set @s raid.trigger1 0
execute if entity @s[tag=raid.force] run tag @s remove raid.tempcollect
