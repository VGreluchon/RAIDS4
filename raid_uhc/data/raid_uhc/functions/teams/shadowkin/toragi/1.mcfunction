#Frog shifter: Avec son orbe de pouvoir, il alterne entre deux formes:
#- La grenouille : il obtient les effet Jump Boost 3 et Vitesse II, après un saut, il obtient un effet de Force I pendant 3 secondes.

#- Le Crapaud : il obtient l’effet  résistance I pendant 3 secondes après un saut et il inflige l’effet poison aux ennemis dans un rayon de 4 blocs

#Il doit attendre 15 secondes entre chaque changement de forme.

#Quand il a moins de 5♥, les deux formes sont activés

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..14 run title @s actionbar ["",{"text":"Frog shifter:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/15","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 15.. run title @s actionbar ["",{"text":"Frog shifter: ","color":"#0F6FD8"},{"text":"Métamorphose prête","color":"gold"}]