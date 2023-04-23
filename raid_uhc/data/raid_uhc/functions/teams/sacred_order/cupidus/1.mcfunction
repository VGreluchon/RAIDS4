#A chaque fois qu’une équipe est éliminée de la partie, il fait gagner aux membres de son équipe 0.5♥ permanent


#A la mort de Vénus, il obtient ses pouvoirs ainsi qu’un effet de régénération permanent
execute if score @p[scores={raid.sacredorder=1}] raid.death matches 1.. run scoreboard players set @s raid.sacredorder 4
execute if score @s raid.sacredorder matches 4 run effect give @s regeneration 3 0 true

#Txt capacité prête ou non:
execute if score @s raid.stat matches ..1 run title @s actionbar ["",{"text":"Blood lover:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":" demi coeur gagné","color":"#0F6FD8"}]
execute if score @s raid.stat matches 2.. run title @s actionbar ["",{"text":"Blood lover:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":" demis coeur gagnés","color":"#0F6FD8"}]