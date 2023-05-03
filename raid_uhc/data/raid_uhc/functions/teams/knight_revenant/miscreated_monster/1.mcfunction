function raid_uhc:teams/knight_revenant/passif
#Sa vie est bloquée à 0.5♥, il ne peut pas prendre de dégâts temps qu’au moins un de ses coéquipiers est en vie. Cependant il a les effets Lenteur I et Faiblesse 2 en permanence. Lorsque ses deux coéquipiers meurent il perd ses effets négatifs et sa vie est augmenté à 5♥ permanent avec un effet de Résistance 2
execute if score @s raid.stat matches ..1 

#Brutal awakening: Avec son orbe de pouvoir, il supprime ses effets pendant 10 secondes, ce pouvoir a un délai de récupération de 10 minutes. (s’il est le seul de son équipe en vie, le pouvoir lui donne un effet de Résistance 3)

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..599 run title @s actionbar ["",{"text":"Brutal Awakening: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 600.. run title @s actionbar ["",{"text":"Brutal Awakening: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]