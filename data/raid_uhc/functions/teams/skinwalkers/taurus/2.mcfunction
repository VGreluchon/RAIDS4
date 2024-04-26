particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 1 50
execute on attacker run effect give @s levitation 4 2 true
execute on attacker run effect give @s resistance 3 4 true
scoreboard players set @s raid.shield 0
scoreboard players set @s raid.cooldown 0