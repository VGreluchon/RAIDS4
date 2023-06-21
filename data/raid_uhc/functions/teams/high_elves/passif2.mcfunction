tag @s add raid.temp
execute as @e[type=arrow,distance=..1] run function raid_uhc:teams/high_elves/passif3
tag @s remove raid.temp

scoreboard players set @s raid.cooldown 0