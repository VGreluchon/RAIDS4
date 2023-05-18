execute at @s run summon minecraft:armor_stand ~ ~1 ~ {CustomName:Duelist,CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}
execute as @p[distance=..15,scores={raid.bannerlords=0}] run summon minecraft:armor_stand ~ ~1 ~ {CustomName:Opponent,CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}
execute at @s run summon minecraft:armor_stand ~ ~40 ~ {CustomName:Arena,CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}
execute as @e[type=armor_stand,name="Arena"] run fill ~10 ~-3 ~10 ~-10 ~-3 ~-10 bedrock
execute as @e[type=armor_stand,name="Arena"] run fill ~10 ~5 ~10 ~-10 ~5 ~-10 barrier
execute as @e[type=armor_stand,name="Arena"] run fill ~10 ~-3 ~10 ~10 ~5 ~10 barrier
execute as @e[type=armor_stand,name="Arena"] run fill ~-10 ~-3 ~10 ~-10 ~5 ~10 barrier
execute as @e[type=armor_stand,name="Arena"] run fill ~10 ~-3 ~-10 ~10 ~5 ~-10 barrier
execute as @e[type=armor_stand,name="Arena"] run fill ~-10 ~-3 ~-10 ~-10 ~5 ~-10 barrier

execute as @p[scores={raid.bannerlords=0},distance=..15] run scoreboard players set @s raid.bannerlords 10
execute at @e[type=armor_stand,name="Opponent"] as @p[scores={raid.bannerlords=10}] run tp @e[type=armor_stand,name="Arena"]
execute as @s run tp @e[type=armor_stand,name="Arena"]
