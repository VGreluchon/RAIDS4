function raid_uhc:teams/ogryn_tribes/passif
#En utilisant son orbe de pouvoir, il marque son emplacement actuel, s’il utilise à nouveau son orbe dans les 10 secondes qui suivent, il retourne à sa position initiale (3 minutes de délai de récupération)
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 180.. run function raid_uhc:teams/ogryn_tribes/shamrock/2
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches ..10 run function raid_uhc:teams/ogryn_tribes/shamrock/3
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 11 as @e[type=armor_stand,tag=rollback] run kill
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 11..179 run scoreboard players set @s raid.spell 0
#En se rendant au château des Banner Lords, il obtient les coordonnées de l’endroit où est enfoui leur trésor, cependant, les autres équipes obtiennent ces coordonnées 90 secondes après lui

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..179 run title @s actionbar ["",{"text":"Rollback: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/180","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 180.. run title @s actionbar ["",{"text":"Rolback: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]