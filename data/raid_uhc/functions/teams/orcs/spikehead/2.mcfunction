particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 1 50
execute as @a[distance=..15,scores={raid.orcs=0}] run effect give @s slowness 5 255 true
execute as @a[distance=..15,scores={raid.orcs=0}] run effect give @s jump_boost 5 101 true
execute as @a[distance=..15,scores={raid.orcs=0}] run setblock ~ ~11 ~ anvil

scoreboard players set @s raid.spell 0
scoreboard players set @s raid.cooldown 0