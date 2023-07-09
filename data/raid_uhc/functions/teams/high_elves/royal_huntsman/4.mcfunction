execute store result score @a[scores={raid.highelves=10},limit=1] raid.x run data get entity @s Pos[0]
execute store result score @e[scores={raid.highelves=10},limit=1] raid.y run data get entity @s Pos[1]
execute store result score @e[scores={raid.highelves=10},limit=1] raid.z run data get entity @s Pos[2]

tellraw @s ["",{"text":"Ta cible se situe en:","color":"aqua"},{"text":"\n"},{"text":"X=","color":"red"},{"score":{"name":"@e[scores={raid.highelves=10},limit=1]","objective":"raid.x"},"color":"gold"},{"text":" Y=","color":"red"},{"score":{"name":"@e[scores={raid.highelves=10},limit=1]","objective":"raid.y"},"color":"gold"},{"text":" Z=","color":"red"},{"score":{"name":"@e[scores={raid.highelves=10},limit=1]","objective":"raid.z"},"color":"gold"}]

scoreboard players set @s raid.cooldown 0