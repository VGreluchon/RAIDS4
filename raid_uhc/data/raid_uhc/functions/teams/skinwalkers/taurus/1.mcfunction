

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..14 run title @s actionbar ["",{"text":"Assailant lift:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"15","color":"#0F6FD8"},{"text":"| Frenzied race:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 15.. run title @s actionbar ["",{"text":"Assailant lift: ","color":"#0F6FD8"},{"text":"Capacité prête","color":"gold"},{"text":"| Frenzied race:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]