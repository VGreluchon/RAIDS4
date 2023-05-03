function raid_uhc:teams/sacred_order/passif
#Gift hunt: collecte des cadeaux en tuant des monstres et des joueurs, en collectionnant ces cadeaux, il peut choisir des items exclusifs.

#Liste des items qu'il peut s'acheter :
#-Shield Stick: empêche son équipe de prendre des dégâts pendant 5 secondes (5 utilisations, 2 minutes de délai de récupération)

#-Traineau Volant: Donne une paire d'élytres ainsi que des feux d'artifice

#-Obsidian sword: Tous les 3 coups donnés avec, il gagne 1 point d’armure pendant 7 secondes (effet cumulable)

#Sa fabrique de jouets lui fait avoir 1 cadeau par minute.
execute if score @s raid.cooldown matches 60.. run function raid_uhc:teams/sacred_order/sir_nicholas/2

#Txt cadeaux:
title @s actionbar ["",{"text":"Gift number: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":" cadeaux","color":"#0F6FD8"}]
