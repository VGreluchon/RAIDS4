
execute if entity @s[scores={raid.knightsrevenant=1},tag=raid.creeper] run function raid_uhc:teams/knight_revenant/crypt_witch/5

scoreboard players reset @s raid.egg
advancement revoke @s only raid_uhc:technical/egg