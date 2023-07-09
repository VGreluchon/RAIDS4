execute if entity @s[scores={raid.highelves=2,raid.cooldown2=10..}] if entity @s[scores={raid.bow=0}] run function raid_uhc:teams/high_elves/jinglehunter/2
execute if entity @s[scores={raid.highelves=2,raid.cooldown2=..9}] if entity @s[scores={raid.bow=0}] run scoreboard players set @s raid.cooldown2 0

execute if entity @s[scores={raid.ogryntribes=3}] on target if score @s raid.life matches ..6 run kill @s
execute if score #day raid.data matches 300..600 if entity @s[scores={raid.undeadhordes=3}] on target if score @s raid.life matches ..5 run kill @s
advancement revoke @s only raid_uhc:technical/hurt