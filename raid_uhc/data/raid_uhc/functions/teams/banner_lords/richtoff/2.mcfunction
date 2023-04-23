execute at @p[distance=..10] if score @s raid.life matches ..15 run effect give @s slowness 10 0 true
execute at @p[distance=..10] if score @s raid.life matches 15.. run scoreboard players set @s raid.life 15
scoreboard players set @s raid.cooldown 0