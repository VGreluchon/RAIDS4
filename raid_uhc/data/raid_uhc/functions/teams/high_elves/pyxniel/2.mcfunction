execute at @a[distance=..15] unless score @s raid.highelves matches 1.. run effect give @s slowness 5 255 true
execute at @a[distance=..15] unless score @s raid.highelves matches 1.. run effect give @s jump_boost 5 255 true
scoreboard players set @s raid.cooldown2 0
scoreboard players set @s raid.spell 0