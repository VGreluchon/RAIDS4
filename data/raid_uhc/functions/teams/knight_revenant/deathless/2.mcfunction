effect give @s resistance 7 255 true
effect give @s glowing 7 0 true
execute as @a[distance=..7,scores={raid.knightsrevenant=0}] run effect give @s weakness 7 1 true 

scoreboard players set @s raid.cooldown 0