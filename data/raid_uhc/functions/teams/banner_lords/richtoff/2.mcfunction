execute as @p[distance=..10,scores={raid.bannerlords=0}] if score @s raid.life matches ..15 run effect give @s slowness 10 1 true
execute as @p[distance=..10,scores={raid.bannerlords=0}] if score @s raid.life matches 15.. run effect give @s instant_damage 1 1 true
scoreboard players set @s raid.cooldown 0