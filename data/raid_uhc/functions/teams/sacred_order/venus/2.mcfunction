particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 1 50
execute as @a[distance=..10,scores={raid.sacredorder=0}] run effect give @s darkness 7 0 true
scoreboard players set @s raid.spell 0
scoreboard players set @s raid.cooldown 0