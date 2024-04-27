spreadplayers ~ ~ 40 150 true @s
execute at @s run tp @s ~ ~1 ~
execute at @s run place template raid_uhc:treasure ~-5 ~-7 ~-5

execute at @s store result score @s raid.x run data get entity @s Pos[0]
execute at @s store result score @s raid.y run data get entity @s Pos[1]
execute at @s store result score @s raid.z run data get entity @s Pos[2]

execute as @e[type=armor_stand,tag=treasure,limit=1] run tellraw @a[tag=raid.treasure,distance=..20] ["",{"text":"Le trésor du chateau est apparu aux coordonnées suivantes:","color":"aqua"},{"text":"\n"},{"text":"X=","color":"red"},{"score":{"name":"@s","objective":"raid.x"},"color":"gold"},{"text":" Y=","color":"red"},{"score":{"name":"@s","objective":"raid.y"},"color":"gold"},{"text":" Z=","color":"red"},{"score":{"name":"@s","objective":"raid.z"},"color":"gold"}]

tag @a[tag=raid.treasure] remove raid.treasure