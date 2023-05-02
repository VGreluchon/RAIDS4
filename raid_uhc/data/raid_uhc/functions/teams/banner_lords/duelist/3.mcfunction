execute if score @s raid.death matches 1 as @a[scores={raid.bannerlords=10}] run tp @e[type=slime,name="Opponent"]
execute if score @s raid.death matches 1 as @a[scores={raid.bannerlords=10}] run scoreboard players set @s raid.bannerlords 0
execute if score @s raid.death matches 1 as @e[type=slime,name="Arena"] run fill ~10 ~-3 ~10 ~-10 ~5 ~-10 air
execute if score @s raid.death matches 1 run kill @e[type=slime,name="Arena"]
execute if score @s raid.death matches 1 run kill @e[type=slime,name="Duelist"]
execute if score @s raid.death matches 1 run kill @e[type=slime,name="Opponent"]

execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 as @s run tp @e[type=slime,name="Duelist"]
execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 as @s run fill ~10 ~-3 ~10 ~-10 ~5 ~-10 air
execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 run kill @e[type=slime,name="Arena"]
execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 run kill @e[type=slime,name="Duelist"]
execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 run kill @e[type=slime,name="Opponent"]
execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 run scoreboard players set @s raid.cooldown 21

execute if score @s raid.cooldown matches 20 as @s run tp @e[type=slime,name="Duelist"]
execute if score @s raid.cooldown matches 20 as @a[scores={raid.bannerlords=10}] run tp @e[type=slime,name="Opponent"]
execute if score @s raid.cooldown matches 20 as @a[scores={raid.bannerlords=10}] run scoreboard players set @s raid.bannerlords 0
execute if score @s raid.cooldown matches 20 as @e[type=slime,name="Arena"] run fill ~10 ~-3 ~10 ~-10 ~5 ~-10 air
execute if score @s raid.cooldown matches 20 run kill @e[type=slime,name="Arena"]
execute if score @s raid.cooldown matches 20 run kill @e[type=slime,name="Duelist"]
execute if score @s raid.cooldown matches 20 run kill @e[type=slime,name="Opponent"]
