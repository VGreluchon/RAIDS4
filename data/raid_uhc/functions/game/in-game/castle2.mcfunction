
execute at @s store result score @s raid.x run data get entity @s Pos[0]
execute at @s store result score @s raid.y run data get entity @s Pos[1]
execute at @s store result score @s raid.z run data get entity @s Pos[2]

tellraw @a ["",{"text":"Le chateau des Banner Lords est apparu aux coordonnées suivantes:","color":"aqua"},{"text":"\n"},{"text":"X=","color":"red"},{"score":{"name":"@s","objective":"raid.x"},"color":"gold"},{"text":" Y=","color":"red"},{"score":{"name":"@s","objective":"raid.y"},"color":"gold"},{"text":" Z=","color":"red"},{"score":{"name":"@s","objective":"raid.z"},"color":"gold"}]
execute at @e[type=armor_stand,tag=castle] run place template raid_uhc:castle ~-9 ~-5 ~-7
tag @s add raid.crown