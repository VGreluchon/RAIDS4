scoreboard players set @s raid.cooldown 0

execute at @s run summon minecraft:armor_stand ~ ~1 ~ {Tags:["21"],CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}
execute as @p[distance=..15,scores={raid.bannerlords=0}] run summon minecraft:armor_stand ~ ~1 ~ {Tags:["23"],CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}
execute at @s run summon minecraft:armor_stand ~ 230 ~ {Tags:["22"],CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}
execute as @e[type=armor_stand,tag=22] run fill ~7 ~-3 ~7 ~-7 ~-3 ~-7 bedrock
execute as @e[type=armor_stand,tag=22] run fill ~7 ~5 ~7 ~-7 ~5 ~-7 barrier
execute as @e[type=armor_stand,tag=22] run fill ~7 ~-3 ~7 ~-7 ~5 ~7 barrier
execute as @e[type=armor_stand,tag=22] run fill ~-7 ~-3 ~-7 ~-7 ~5 ~7 barrier
execute as @e[type=armor_stand,tag=22] run fill ~-7 ~-3 ~-7 ~7 ~5 ~-7 barrier
execute as @e[type=armor_stand,tag=22] run fill ~-7 ~-3 ~-7 ~-7 ~5 ~-7 barrier

execute as @p[scores={raid.bannerlords=0},distance=..15] run scoreboard players set @s raid.bannerlords 10
execute at @e[type=armor_stand,tag=23] as @p[scores={raid.bannerlords=10}] run tp @e[type=armor_stand,tag=22]
execute as @s run tp @e[type=armor_stand,tag=22]