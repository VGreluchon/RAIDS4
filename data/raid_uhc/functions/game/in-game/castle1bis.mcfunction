spreadplayers ~ ~ 40 150 true @s
tp @s ~ ~5 ~

execute at @s store result score @s raid.x run data get entity @s Pos[0]
execute at @s store result score @s raid.y run data get entity @s Pos[1]
execute at @s store result score @s raid.z run data get entity @s Pos[2]

tellraw @a[scores={raid.bannerlords=1..3}] ["",{"text":"Votre chateau va bientôt apparaître aux coordonnées suivantes:","color":"aqua"},{"text":"\n"},{"text":"X=","color":"red"},{"score":{"name":"@s","objective":"raid.x"},"color":"gold"},{"text":" Y=","color":"red"},{"score":{"name":"@s","objective":"raid.y"},"color":"gold"},{"text":" Z=","color":"red"},{"score":{"name":"@s","objective":"raid.z"},"color":"gold"}]