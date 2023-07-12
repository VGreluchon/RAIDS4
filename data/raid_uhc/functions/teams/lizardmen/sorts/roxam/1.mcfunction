# En utilisant ton orbe de pouvoir, tu étourdis les ennemis, les immobilisant pendant 3 secondes et leur donnant l’effet nausée pendant 10 secondes 
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches ..179 run scoreboard players set @s raid.spell 0
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 180.. run function raid_uhc:teams/lizardmen/sorts/roxam/2

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..179 run title @s actionbar ["",{"text":"Echo: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/180","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 180.. run title @s actionbar ["",{"text":"Echo: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]