damage @s 1 player_attack by @a[scores={raid.darkelves=3},limit=1]
execute if entity @a[scores={raid.darkelves=3},limit=1,tag=raid.hand] run damage @s 1 player_attack by @a[scores={raid.darkelves=3},limit=1]
execute if predicate raid_uhc:0.5 run damage @s 1 player_attack by @a[scores={raid.darkelves=3},limit=1]