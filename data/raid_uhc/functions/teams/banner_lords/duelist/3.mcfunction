execute if score @s raid.death matches 1 as @a[scores={raid.bannerlords=10}] run tp @e[type=armor_stand,name="23"]
execute if score @s raid.death matches 1 as @a[scores={raid.bannerlords=10}] run scoreboard players set @s raid.bannerlords 0
execute if score @s raid.death matches 1 as @e[type=armor_stand,name="22"] run fill ~10 ~-3 ~10 ~-10 ~5 ~-10 air
execute if score @s raid.death matches 1 run kill @e[type=armor_stand,name="22"]
execute if score @s raid.death matches 1 run kill @e[type=armor_stand,name="21"]
execute if score @s raid.death matches 1 run kill @e[type=armor_stand,name="23"]

execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 as @s run tp @e[type=armor_stand,name="21"]
execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 as @s run fill ~10 ~-3 ~10 ~-10 ~5 ~-10 air
execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 run kill @e[type=armor_stand,name="22"]
execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 run kill @e[type=armor_stand,name="21"]
execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 run kill @e[type=armor_stand,name="23"]
execute as @a[scores={raid.bannerlords=10}] if score @s raid.death matches 1 run scoreboard players set @s raid.cooldown 21

execute if score @s raid.cooldown matches 20 as @s run tp @e[type=armor_stand,name="21"]
execute if score @s raid.cooldown matches 20 as @a[scores={raid.bannerlords=10}] run tp @e[type=armor_stand,name="23"]
execute if score @s raid.cooldown matches 20 as @a[scores={raid.bannerlords=10}] run scoreboard players set @s raid.bannerlords 0
execute if score @s raid.cooldown matches 20 as @e[type=armor_stand,name="22"] run fill ~10 ~-3 ~10 ~-10 ~5 ~-10 air
execute if score @s raid.cooldown matches 20 run kill @e[type=armor_stand,name="22"]
execute if score @s raid.cooldown matches 20 run kill @e[type=armor_stand,name="21"]
execute if score @s raid.cooldown matches 20 run kill @e[type=armor_stand,name="23"]
