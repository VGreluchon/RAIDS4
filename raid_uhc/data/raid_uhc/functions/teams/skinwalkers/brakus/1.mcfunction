function raid_uhc:teams/skinwalkers/passif
#La nuit, il a l’effet Force I mais ne peut attaquer qu’en utilisant sa griffe (il ne l'a que la nuit, la griffe permet d'attaquer rapidement mais avec peu de dégâts)

#En tuant un joueur, il gagne 1♥ permanent et régénère 4♥.
execute if score @s raid.kill matches 1.. run function raid_uhc:teams/skinwalkers/brakus/2

#Txt capacité prête ou non:
title @s actionbar ["",{"text":"Frenzied race: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]
#ajouter "night: timer ou pas"