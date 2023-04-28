function raid_uhc:teams/skinwalkers/passif
#Il n’a pas besoin de manger
effect give @s saturation 5 1 true
#Les pommes en or qu’il ingère lui donne régénération 3 au lieu de 2 et le régénère de 4♥

#Txt capacité prête ou non:
title @s actionbar ["",{"text":"Frenzied race:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]
