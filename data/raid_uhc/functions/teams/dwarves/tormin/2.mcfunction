particle minecraft:electric_spark ~ ~ ~ 0.5 0.5 0.5 1 50
execute as @a[distance=..15,scores={raid.dwarves=0}] run fill ~1 ~2 ~1 ~-1 ~-1 ~-1 ice
execute as @a[distance=..15,scores={raid.dwarves=0}] run fill ~ ~1 ~ ~ ~ ~ powder_snow
scoreboard players set @s raid.spell 0
scoreboard players set @s raid.cooldown 0