#En courant, ils remplissent une jauge, une fois remplie
execute as @s[scores={raid.sprint=1000..,raid.stat=..99}] run function raid_uhc:teams/skinwalkers/passif2

#En s’accroupissant, ils consomment 10% de cette jauge pour obtenir l’effet vitesse I pendant 10 secondes
execute as @s[scores={raid.spell=1..}] if score @s raid.stat matches 15.. run function raid_uhc:teams/skinwalkers/passif3
execute as @s[scores={raid.spell=1..}] if score @s raid.stat matches ..15 run scoreboard players set @s raid.spell 0