function raid_uhc:teams/banner_lords/passif

#En parant avec son bouclier, il obtient 2♥ d’absorption (10 secondes de cooldown)
execute if score @s raid.shield matches 1.. if score @s raid.cooldown matches 10.. run function raid_uhc:teams/banner_lords/lord_champfort/2
execute if score @s raid.shield matches 1.. if score @s raid.cooldown matches ..9 run scoreboard players set @s raid.shield 0

#S’il reste pendant 30 secondes sur le trône du château des Banner Lords, il obtient une couronne qui lui confère les bonus de la bannière. Il doit être le premier à la récupérer 

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..9 run title @s actionbar ["",{"text":"Shield riposte: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/10","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 10.. run title @s actionbar ["",{"text":"Shield riposte: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]