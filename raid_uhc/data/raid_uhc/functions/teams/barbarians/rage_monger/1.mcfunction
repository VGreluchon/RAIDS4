#En utilisant son orbe de pouvoir, il s’octroie l’effet Force I pendant 10 secondes ainsi qu’un effet de poison I pendant la même durée (3  minutes de délai de récupération)
execute if score @s raid.spell matches 1 if score @s raid.cooldown matches 180.. run function raid_uhc:teams/barbarians/rage_monger/2
execute if score @s raid.spell matches 1 if score @s raid.cooldown matches ..179 run scoreboard players set @s raid.spell 0


#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..179 run title @s actionbar ["",{"text":"Adrenaline shot:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/180","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 180.. run title @s actionbar ["",{"text":"Adrenaline shot: ","color":"#0F6FD8"},{"text":"Capacité prête","color":"gold"}]