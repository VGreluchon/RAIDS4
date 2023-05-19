execute if entity @s[scores={raid.highelves=2,raid.cooldown2=10..}] run function raid_uhc:teams/high_elves/jinglehunter/2
execute if entity @s[scores={raid.highelves=2,raid.cooldown2=..9}] run scoreboard players set @s raid.cooldown2 0

advancement revoke @s only raid_uhc:technical/hurt