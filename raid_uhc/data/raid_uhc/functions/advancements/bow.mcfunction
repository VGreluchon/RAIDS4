execute if entity @s[scores={raid.highelves=2,raid.cooldown=10..}] run function raid_uhc:teams/high_elves/jinglehunter/3
execute if entity @s[scores={raid.highelves=2,raid.cooldown=..9}] run scoreboard players set @s raid.cooldown 0


execute if entity @s[scores={raid.highelves=1..3}] run function raid_uhc:teams/high_elves/passif2
execute if entity @s[scores={raid.undeadhordes=1},tag=raid.creeper] run function raid_uhc:teams/undead_hordes/crypt_king/3
execute if entity @s[scores={raid.knightsrevenant=1},tag=raid.creeper] run function raid_uhc:teams/knight_revenant/crypt_witch/3

scoreboard players reset @s raid.bow
advancement revoke @s only raid_uhc:technical/bow