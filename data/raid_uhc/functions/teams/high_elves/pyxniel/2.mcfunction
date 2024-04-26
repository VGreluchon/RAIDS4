particle minecraft:electric_spark ~ ~ ~ 0.5 0.5 0.5 1 50
execute as @a[distance=..15] unless score @s raid.highelves matches 1..4 run effect give @s slowness 5 255 true
execute as @a[distance=..15] unless score @s raid.highelves matches 1..4 run effect give @s jump_boost 5 128 true
scoreboard players set @s raid.cooldown2 0
scoreboard players set @s raid.spell 0