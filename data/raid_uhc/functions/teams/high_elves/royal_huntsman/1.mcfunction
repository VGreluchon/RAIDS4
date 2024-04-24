function raid_uhc:teams/high_elves/passif
#Game tracking: (NOUVEAU) En utilisant son orbe de pouvoir, mes ennemis dans un rayon de 30 blocs perdent 2 cœurs pendant 1 minute (10 minutes de récupération)
execute unless score @s[scores={raid.spell=1..}] raid.cooldown2 matches ..599 run scoreboard players set @s raid.spell 0
execute if score @s[scores={raid.spell=1..}] raid.cooldown2 matches 600.. run function raid_uhc:teams/high_elves/royal_huntsman/2
execute if score @s raid.cooldown2 matches 60 run function raid_uhc:teams/high_elves/royal_huntsman/3

#S’il reste pendant 30 secondes sur le trône du château des Banner Lords, il obtient une couronne qui lui confère les bonus de la bannière. Il doit être le premier à la récupérer

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..599 run title @s actionbar ["",{"text":"Game tracking: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 600.. run title @s actionbar ["",{"text":"Game tracking: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]