particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 1 50
execute as @a[distance=..15,scores={raid.orcs=0}] run effect give @s slowness 5 255 true
execute as @a[distance=..15,scores={raid.orcs=0}] run effect give @s levitation 5 255 true
execute as @a[distance=..5,scores={raid.orcs=0}] run setblock ~ ~20 ~ anvil
execute as @a[distance=6..10,scores={raid.orcs=0}] run setblock ~ ~15 ~ anvil
execute as @a[distance=11..15,scores={raid.orcs=0}] run setblock ~ ~10 ~ anvil

scoreboard players set @s raid.spell 0
scoreboard players set @s raid.cooldown 0