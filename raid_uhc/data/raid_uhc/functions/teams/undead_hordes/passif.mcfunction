#Hang glider: En courant, ils remplissent une jauge, en utilisant leur orbe de pouvoir, ils consomment 10% de la capacité maximale de la jauge afin de s’octroyer un effet de lévitation
execute as @s[scores={raid.sprint=1000..,raid.stat=..99}] run function raid_uhc:teams/undead_hordes/passif2

execute as @s[scores={raid.spell=1..}] if score @s raid.stat matches 10.. run function raid_uhc:teams/undead_hordes/passif3
execute as @s[scores={raid.spell=1..}] if score @s raid.stat matches ..10 run scoreboard players set @s raid.spell 0
#-Ils ne prennent pas de dégâts de chute.
#-Tenir leur orbe de pouvoir dans la seconde main leur octroie l’effet slow falling
