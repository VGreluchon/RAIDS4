execute at @a[distance=..10] unless score @s raid.sacredorder matches 1.. run effect give @s blindness 7 0 true
scoreboard players set @s raid.spell 0
scoreboard players set @s raid.cooldown 0