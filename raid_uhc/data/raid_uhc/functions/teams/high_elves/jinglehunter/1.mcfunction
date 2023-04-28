#Loaded arrow: Sans tirer de flèches pendant 10 secondes, sa prochaine flèche fait tomber un éclair en atterrissant.


#Loaded attack: Sans mettre de coups d’épée pendant 10 secondes, son prochain coup fait apparaître des éclairs tout autour de lui


#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..9 if score @s raid.cooldown2 matches ..9 run title @s actionbar ["",{"text":"Loaded arrow:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/10","color":"#0F6FD8"},{"text":" |Loaded attack:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/10","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches ..9 if score @s raid.cooldown2 matches 10.. run title @s actionbar ["",{"text":"Loaded arrow:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/10","color":"#0F6FD8"},{"text":" |Loaded attack:","color":"#0F6FD8"},{"text":" Ready","color":"gold"}]
execute if score @s raid.cooldown matches 10.. if score @s raid.cooldown2 matches ..9 run title @s actionbar ["",{"text":"Loaded arrow:","color":"#0F6FD8"},{"text":" Ready","color":"gold"},{"text":" |Loaded attack:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/10","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 10.. if score @s raid.cooldown2 matches 10.. run title @s actionbar ["",{"text":"Loaded arrow:","color":"#0F6FD8"},{"text":" Ready","color":"gold"},{"text":" |Loaded attack:","color":"#0F6FD8"},{"text":" Ready","color":"gold"}]