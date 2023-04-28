function raid_uhc:teams/banner_lords/passif

#Lorsque sa vie passe en dessous de 7.5♥, il égalise ses points de vie avec ceux de l’adversaire le plus proche, si son adversaire a moins de 7.5♥, celui ci est ralenti pendant 10 secondes (5 minutes de récupération)
execute if score @s raid.life matches ..15 if score @s raid.cooldown matches 600.. run function raid_uhc:teams/banner_lords/richtoff/2

#Il possède un glaive, tous les 3 coups donnés avec celui ci, son prochain coups inflige un effet de poison pendant 3 secondes

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..599 run title @s actionbar ["",{"text":"Life Balancing:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 600.. run title @s actionbar ["",{"text":"Life Balancing: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]