execute as @r[scores={raid.highelves=0}] run scoreboard players set @s raid.highelves 10
execute as @a[scores={raid.highelves=10}] run data modify storage raid_uhc:main TrackedPlayerPos set from entity @s Pos
scoreboard players set @s raid.highelves 4