particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 1 50
execute at @a[distance=..10] unless score @s raid.sacredorder matches 1.. run effect give @s darkness 7 0 true
scoreboard players set @s raid.spell 0
scoreboard players set @s raid.cooldown 0