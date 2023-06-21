function raid_uhc:teams/orcs/passif
#Il a un casque en fer Protection 5, Épines 3

#CLING CLING CLING: En utilisant son orbe de pouvoir, il immobilise les ennemis dans un rayon de 10 blocs et fait tomber une enclume sur eux. la hauteur d'où l'enclume tombe dépend de la distance entre Spikehead et les ennemis  (7 minutes de délai de récupération)
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 300.. run function raid_uhc:teams/orcs/spikehead/2
execute unless score @s[scores={raid.spell=1..}] raid.cooldown matches 300.. run scoreboard players set @s raid.spell 0

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..599 run title @s actionbar ["",{"text":"CLING CLING CLING: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 600.. run title @s actionbar ["",{"text":"CLING CLING CLING: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]