#Ils sont insensibles au feu
effect give @s fire_resistance 10 0 true
#Toutes les 30 minutes, ils obtiennent une ender perle, ils en récupèrent aussi une en tuant un joueur.
execute if score @s raid.kill matches 1.. run function raid_uhc:teams/demonspawn/passif2
execute if score @s raid.coodldown2 matches 1800.. run function raid_uhc:teams/demonspawn/passif3