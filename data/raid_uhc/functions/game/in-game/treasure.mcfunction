summon minecraft:armor_stand 0 80 0 {CustomName:treasure,CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}

spreadplayers ~ ~ 40 150 true @e[type=armor_stand,name="treasure"]
tp @e[type=armor_stand,name="treasure"] ~ ~1 ~
place template raid_uhc:treasure ~-5 ~-7 ~-5

execute store result score @e[type=armor_stand,name="treasure",limit=1] raid.data run data get entity @s Pos[0]
execute store result score @e[type=armor_stand,name="treasure",limit=1] raid.sprint run data get entity @s Pos[1]
execute store result score @e[type=armor_stand,name="treasure",limit=1] raid.stat run data get entity @s Pos[2]

tellraw @s ["",{"text":"Le trésor du chateau est apparu aux coordonnées suivantes:","color":"aqua"},{"text":"\n"},{"text":"X=","color":"red"},{"score":{"name":"@e[type=armor_stand,name=\"treasure\",limit=1]","objective":"raid.data"},"color":"gold"},{"text":" Y=","color":"red"},{"score":{"name":"@e[type=armor_stand,name=\"treasure\",limit=1]","objective":"raid.sprint"},"color":"gold"},{"text":" Z=","color":"red"},{"score":{"name":"@e[type=armor_stand,name=\"treasure\",limit=1]","objective":"raid.stat"},"color":"gold"}]

tag @a[tag=raid.treasure] remove raid.treasure