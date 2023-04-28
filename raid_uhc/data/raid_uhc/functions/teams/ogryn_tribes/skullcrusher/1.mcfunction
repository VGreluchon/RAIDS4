#Armor weakening: En lançant son orbe de pouvoir sur un joueur, celui ci voit le niveau de protection d'une de ses pièce d'armure se réduire de 2 (5 minutes de délai de récupération)

#En tuant un joueur, il obtient sa tête avec laquelle il pourra faire une golden Head qui lui rendra 6♥ une fois mangée.

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..299 run title @s actionbar ["",{"text":"Armor weakening:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/300","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 300.. run title @s actionbar ["",{"text":"Armor weakening: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]