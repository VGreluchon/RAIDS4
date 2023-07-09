function raid_uhc:teams/high_elves/passif
#Loaded arrow: Sans tirer de flèches pendant 10 secondes, sa prochaine flèche fait tomber un éclair en atterrissant.
execute if entity @s[scores={raid.cooldown=10..}] run function raid_uhc:teams/high_elves/jinglehunter/3
execute if entity @s[scores={raid.cooldown=..9},advancements={raid_uhc:technical/bow=true}] run scoreboard players set @s raid.cooldown 0
execute if entity @s[scores={raid.cooldown=..9},advancements={raid_uhc:technical/bow=true}] run advancement revoke @s only raid_uhc:technical/bow

#Loaded attack: Sans mettre de coups d’épée pendant 10 secondes, son prochain coup fait apparaître des éclairs tout autour de lui
#fait advancement

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..9 if score @s raid.cooldown2 matches ..9 run title @s actionbar ["",{"text":"Loaded arrow: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/10","color":"#0F6FD8"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/10","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches ..9 if score @s raid.cooldown2 matches 10.. run title @s actionbar ["",{"text":"Loaded arrow: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/10","color":"#0F6FD8"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]
execute if score @s raid.cooldown matches 10.. if score @s raid.cooldown2 matches ..9 run title @s actionbar ["",{"text":"Loaded arrow: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/10","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 10.. if score @s raid.cooldown2 matches 10.. run title @s actionbar ["",{"text":"Loaded arrow: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]