function raid_uhc:teams/ogryn_tribes/passif
#Lorsqu’il a moins de 5♥, il devient invincible, et donne l’effet Fatigue 2 aux ennemis dans un rayon de 7 blocs pendant 7 secondes (7 minutes de délai de récupération)
execute if score @s raid.life matches ..10 if score @s raid.cooldown matches 420.. run function raid_uhc:teams/ogryn_tribes/skullcrusher/2

#En tuant un joueur, il obtient sa tête avec laquelle il pourra faire une golden Head qui lui rendra 6♥ une fois mangée.

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..420 run title @s actionbar ["",{"text":"Inextinguishable rage: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/420","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 420.. run title @s actionbar ["",{"text":"Inextinguishable rage: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]