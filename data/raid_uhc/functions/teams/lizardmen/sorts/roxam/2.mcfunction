particle minecraft:wax_on ~ ~ ~ 0.5 0.5 0.5 1 50

execute as @a[distance=..10,scores={raid.lizardmen=0}] run effect give @s slowness 3 255 true
execute as @a[distance=..10,scores={raid.lizardmen=0}] run effect give @s jump_boost 3 255 true
execute as @a[distance=..10,scores={raid.lizardmen=0}] run effect give @s nausea 10 0 true

scoreboard players set @s raid.spell 0
scoreboard players set @s raid.cooldown 0