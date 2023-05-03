function raid_uhc:teams/knight_revenant/passif


#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..599 run title @s actionbar ["",{"text":"Brutal Awakening: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 600.. run title @s actionbar ["",{"text":"Brutal Awakening: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]