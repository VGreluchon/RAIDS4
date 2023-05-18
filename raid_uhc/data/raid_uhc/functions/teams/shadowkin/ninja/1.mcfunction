function raid_uhc:teams/shadowkin/passif
#En étant invisible, il obtient l’effet Vitesse I.
execute if score #day raid.data matches 300..600 if score @s raid.cooldown2 matches 4.. run effect give @s speed 1 0 true

#Crucial dash: En utilisant son orbe de pouvoir, il se téléporte à l’ennemi le plus proche dans un rayon de 30 blocs et obtient l'effet force 2 pendant 5 secondes (7 minutes de délai de récupération)
execute if score @s[scores={raid.spell=1}] raid.cooldown matches 420.. run function raid_uhc:teams/shadowkin/ninja/2
execute if score @s[scores={raid.spell=1}] raid.cooldown matches ..419 run scoreboard players set @s raid.spell 0

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..419 run title @s actionbar ["",{"text":"Crucial dash: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/420","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 420.. run title @s actionbar ["",{"text":"Crucial dash: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]