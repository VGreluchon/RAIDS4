execute as @a[scores={raid.highelves=0},distance=..20] run scoreboard players set @s raid.highelves 10
execute as @a[scores={raid.highelves=10}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527114 "game_tracking" -4 add
scoreboard players set @s raid.cooldown 0