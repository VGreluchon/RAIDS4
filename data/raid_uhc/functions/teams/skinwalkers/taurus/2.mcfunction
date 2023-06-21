particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 1 50
execute as @p[scores={raid.skinwalkers=0}] run effect give @s levitation 4 2 true
scoreboard players set @s raid.shield 0
scoreboard players set @s raid.cooldown 0