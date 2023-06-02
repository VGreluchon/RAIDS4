execute as @a[scores={raid.darkelves=0},distance=..10] run tag @s add raid.judge
execute as @a[tag=raid.judge] run scoreboard players remove @s raid.cooldown 4444
execute as @a[tag=raid.judge] run scoreboard players remove @s raid.cooldown2 4444
scoreboard players set @s raid.cooldown 0
scoreboard players set @s raid.spell 0