function raid_uhc:teams/shadowkin/passif
#Frog shifter: Avec son orbe de pouvoir, il alterne entre deux formes:
#- La grenouille : il obtient les effet Jump Boost 3 et Vitesse II, après un saut, il obtient un effet de Force I pendant 3 secondes.
execute if score @s raid.data matches 1 run function raid_uhc:teams/shadowkin/toragi/4
execute if score @s raid.stat matches 1 run function raid_uhc:teams/shadowkin/toragi/4
#- Le Crapaud : il obtient l’effet  résistance I pendant 3 secondes après un saut et il inflige l’effet poison aux ennemis dans un rayon de 4 blocs
execute if score @s raid.data matches 2 run function raid_uhc:teams/shadowkin/toragi/5
execute if score @s raid.stat matches 1 run function raid_uhc:teams/shadowkin/toragi/5
#Il doit attendre 15 secondes entre chaque changement de forme.
execute if score @s[scores={raid.data=1,raid.spell=1..}] raid.cooldown matches 15.. run function raid_uhc:teams/shadowkin/toragi/2
execute if score @s[scores={raid.data=2,raid.spell=1..}] raid.cooldown matches 15.. run function raid_uhc:teams/shadowkin/toragi/3

execute if score @s[scores={spell=1}] raid.cooldown matches ..14 run scoreboard players set @s raid.spell 0
#Quand il a moins de 5♥, les deux formes sont activés
execute if score @s raid.life matches ..10 run scoreboard players set @s stat 1
execute if score @s raid.life matches 11.. run scoreboard players set @s stat 0
#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..14 run title @s actionbar ["",{"text":"Frog shifter: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/15","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 15.. run title @s actionbar ["",{"text":"Frog shifter: ","color":"#0F6FD8"},{"text":"Métamorphose prête","color":"gold"}]