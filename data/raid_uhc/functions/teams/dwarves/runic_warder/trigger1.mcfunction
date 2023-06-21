execute if entity @s[tag=raid.regen] run tellraw @s {"text":"Tu as déjà ce pouvoir !","color":"red"}
execute if entity @s[tag=!raid.regen,tag=raid.tempcollect] run tag @s add raid.regen
scoreboard players set @s raid.trigger1 0
execute if entity @s[tag=raid.regen] run tag @s remove raid.tempcollect
