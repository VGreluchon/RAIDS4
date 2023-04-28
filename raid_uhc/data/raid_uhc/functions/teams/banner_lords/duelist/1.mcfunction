function raid_uhc:teams/banner_lords/passif
#Si elle n’a aucun de ses alliés présents dans un rayon de 20 blocs, elle inflige 20% de dégâts supplémentaires.

#Honourable duel: En utilisant son orbe de pouvoir, elle crée une cage où elle s'enferme avec l'ennemi le plus proche. La cage est détruite si l'une des deux personnes meurt ou si personne n'est tué après 20 secondes (15 minutes de délai de récupération)


#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..899 run title @s actionbar ["",{"text":"Honourable dual:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/900","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 900.. run title @s actionbar ["",{"text":"Honourable dual: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]