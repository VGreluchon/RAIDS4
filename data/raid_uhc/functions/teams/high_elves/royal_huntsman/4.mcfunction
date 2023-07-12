execute as @a[scores={raid.highelves=10},limit=1] store result score @s raid.x run data get entity @s Pos[0]
execute as @a[scores={raid.highelves=10},limit=1] store result score @s raid.y run data get entity @s Pos[1]
execute as @a[scores={raid.highelves=10},limit=1] store result score @s raid.z run data get entity @s Pos[2]

tellraw @s ["",{"text":"Ta cible se situe en:","color":"aqua"},{"text":"\n"},{"text":"X=","color":"red"},{"score":{"name":"@a[scores={raid.highelves=10},limit=1]","objective":"raid.x"},"color":"gold"},{"text":" Y=","color":"red"},{"score":{"name":"@a[scores={raid.highelves=10},limit=1]","objective":"raid.y"},"color":"gold"},{"text":" Z=","color":"red"},{"score":{"name":"@a[scores={raid.highelves=10},limit=1]","objective":"raid.z"},"color":"gold"}]

scoreboard players set @s raid.cooldown 0