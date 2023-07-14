summon minecraft:armor_stand 0 80 0 {Tags:[castle],CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}

spreadplayers ~ ~ 40 150 true @e[type=armor_stand,tag=castle]
tp @e[type=armor_stand,tag=castle] ~ ~5 ~

execute store result score @e[type=armor_stand,tag=castle,limit=1] raid.x run data get entity @s Pos[0]
execute store result score @e[type=armor_stand,tag=castle,limit=1] raid.y run data get entity @s Pos[1]
execute store result score @e[type=armor_stand,tag=castle,limit=1] raid.z run data get entity @s Pos[2]

tellraw @a[scores={raid.bannerlords=1..3}] ["",{"text":"Votre chateau va bientôt apparaître aux coordonées suivantes:","color":"aqua"},{"text":"\n"},{"text":"X=","color":"red"},{"score":{"name":"@e[type=armor_stand,name=\"castle\",limit=1]","objective":"raid.x"},"color":"gold"},{"text":" Y=","color":"red"},{"score":{"name":"@e[type=armor_stand,name=\"castle\",limit=1]","objective":"raid.y"},"color":"gold"},{"text":" Z=","color":"red"},{"score":{"name":"@e[type=armor_stand,name=\"castle\",limit=1]","objective":"raid.z"},"color":"gold"}]