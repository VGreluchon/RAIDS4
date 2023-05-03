function raid_uhc:teams/barbarians/passif

#En utilisant son orbe de pouvoir, il régénère la vie de ses alliés à hauteur de 5♥, la vitesse de régénération dépend de la distance entre lui et ses alliés (10 minutes de délai de récupération):
execute if score @s raid.spell matches 1 if score @s raid.cooldown matches 600.. run function raid_uhc:teams/barbarians/altan/2
execute if score @s raid.spell matches 1 if score @s raid.cooldown matches ..599 run scoreboard players set @s raid.spell 0

#En tuant un joueur, il obtient sa tête avec laquelle il pourra faire une golden Head qui lui rendra 6♥ une fois mangée.

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..599 run title @s actionbar ["",{"text":"Heal altar: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 600.. run title @s actionbar ["",{"text":"Heal altar: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]