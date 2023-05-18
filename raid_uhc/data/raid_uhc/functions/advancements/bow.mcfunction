
advancement revoke @s only raid_uhc:technical/bow
scoreboard players reset @s raid.bow

execute if entity @s[scores={raid.highelves=1..3}] run function raid_uhc:teams/high_elves/passif2

tag @e[type=arrow,tag=!properties.checked] add properties.checked