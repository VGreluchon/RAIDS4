function raid_uhc:teams/shadowkin/passif
#En étant invisible, il obtient l’effet Vitesse I.

#Crucial dash: En utilisant son orbe de pouvoir, il se téléporte à l’ennemi le plus proche dans un rayon de 30 blocs et obtient l'effet force 2 pendant 5 secondes (7 minutes de délai de récupération)

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..419 run title @s actionbar ["",{"text":"Crucial dash: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/420","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 420.. run title @s actionbar ["",{"text":"Crucial dash: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]