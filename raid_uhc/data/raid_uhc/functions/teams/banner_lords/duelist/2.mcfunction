execute at @s run summon minecraft:slime ~ ~1 ~ {Size:0,CustomName:Duelist,CustomNameVisible:1,NoAI:1b,Glowing:1,NoGravity:1b,Invulnerable:1}
execute as @p[distance=..15,scores={raid.bannerlords=0}] run summon minecraft:slime ~ ~1 ~ {Size:0,CustomName:Opponent,CustomNameVisible:1,NoAI:1b,Glowing:1,NoGravity:1b,Invulnerable:1}
execute at @s run summon minecraft:slime ~ ~40 ~ {Size:0,CustomName:Arena,CustomNameVisible:1,NoAI:1b,Glowing:1,NoGravity:1b,Invulnerable:1}
execute as @e[type=slime,name="Arena"] run fill ~10 ~-3 ~10 ~-10 ~-3 ~-10 bedrock
execute as @e[type=slime,name="Arena"] run fill ~10 ~5 ~10 ~-10 ~5 ~-10 barrier
execute as @e[type=slime,name="Arena"] run fill ~10 ~-3 ~10 ~10 ~5 ~10 barrier
execute as @e[type=slime,name="Arena"] run fill ~-10 ~-3 ~10 ~-10 ~5 ~10 barrier
execute as @e[type=slime,name="Arena"] run fill ~10 ~-3 ~-10 ~10 ~5 ~-10 barrier
execute as @e[type=slime,name="Arena"] run fill ~-10 ~-3 ~-10 ~-10 ~5 ~-10 barrier
execute as @s run tp @e[type=slime,name="Arena"]
execute at @e[type=slime,name="Opponent"] as @p[scores={raid.bannerlords=0}] run scoreboard players set @s raid.bannerlords 10
execute at @e[type=slime,name="Opponent"] as @p[scores={raid.bannerlords=10}] run tp @e[type=slime,name="Arena"]