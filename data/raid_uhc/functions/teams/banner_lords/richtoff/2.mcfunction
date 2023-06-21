execute as @p[distance=..10,scores={raid.bannerlords=0}] if score @s raid.life matches ..15 run effect give @s slowness 10 0 true
execute as @p[distance=..10,scores={raid.bannerlords=0}] if score @s raid.life matches 15.. run damage @s 6 explosion
scoreboard players set @s raid.cooldown 0