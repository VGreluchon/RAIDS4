execute as @a[scores={raid.kill=1}] run function raid_uhc:game/in-game/kill

execute unless score @s raid.darkelves matches 2 run function raid_uhc:game/in-game/death2
execute if score @s raid.darkelves matches 2 run function raid_uhc:teams/dark_elves/blind_seer/3