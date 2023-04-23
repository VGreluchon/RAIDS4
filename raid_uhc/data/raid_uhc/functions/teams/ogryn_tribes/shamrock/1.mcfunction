#Switch: En lançant son orbe de pouvoir sur un joueur, il échange sa position avec lui (3 minutes de délai de récupération)

#En se rendant au château des Banner Lords, il obtient les coordonnées de l’endroit où est enfoui leur trésor, cependant, les autres équipes obtiennent ces coordonnées 90 secondes après lui

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..179 run title @s actionbar ["",{"text":"Switch:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/180","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 180.. run title @s actionbar ["",{"text":"Switch: ","color":"#0F6FD8"},{"text":"Capacité prête","color":"gold"}]