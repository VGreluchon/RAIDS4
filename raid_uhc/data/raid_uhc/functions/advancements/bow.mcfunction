execute if entity @s[scores={raid.highelves=2,raid.cooldown=10..}] run function raid_uhc:teams/high_elves/jinglehunter/3
execute if entity @s[scores={raid.highelves=2,raid.cooldown=..9}] run scoreboard players set @s raid.cooldown 0


execute if entity @s[scores={raid.highelves=1..3}] run function raid_uhc:teams/high_elves/passif2

advancement revoke @s only raid_uhc:technical/bow