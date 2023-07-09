function raid_uhc:teams/high_elves/passif
#Game tracking: Il possède une cible, qu’il peut retrouver en suivant la direction que sa boussole pointe, si son équipe tue sa cible, son équipe obtient 0.5♥ permanent en plus, puis une nouvelle cible est attribuée.
execute if score @s raid.highelves matches 1 if score @s raid.stat matches ..9 run function raid_uhc:teams/high_elves/royal_huntsman/2
execute if score @s raid.highelves matches 4 run function raid_uhc:teams/high_elves/royal_huntsman/3
execute if score #episode raid.data matches 3.. if entity @s[scores={raid.cooldown=180..}] run function raid_uhc:teams/high_elves/royal_huntsman/4
#S’il reste pendant 30 secondes sur le trône du château des Banner Lords, il obtient une couronne qui lui confère les bonus de la bannière. Il doit être le premier à la récupérer

#Txt capacité prête ou non:
execute if score @s raid.stat matches ..1 run title @s actionbar ["",{"text":"Game tracking: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":" demi coeur gagné","color":"#0F6FD8"}]
execute if score @s raid.stat matches 2.. run title @s actionbar ["",{"text":"Game tracking: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":" demis coeur gagnés","color":"#0F6FD8"}]