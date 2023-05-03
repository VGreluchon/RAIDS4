#Worth sacrifice: En utilisant son orbe de pouvoir, si un allié meurt dans les 20 prochaines secondes, il le ressuscite en sacrifiant 4♥ permanent (10 minutes de délai de récupération si personne n’est ressuscité. Pouvoir à usage unique)

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..599 run title @s actionbar ["",{"text":"Worth sacrifice: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 600.. run title @s actionbar ["",{"text":"Worth sacrifice: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]