function raid_uhc:teams/high_elves/passif

execute if entity @s[scores={raid.highelves=2,raid.cooldown2=10..,raid.damage=1..}] unless entity @s[scores={raid.bow=1..}] run function raid_uhc:teams/high_elves/jinglehunter/2
execute if entity @s[scores={raid.highelves=2,raid.cooldown2=..9,raid.damage=1..}] unless entity @s[scores={raid.bow=1..}] run function raid_uhc:teams/high_elves/jinglehunter/5

#Loaded arrow: Sans tirer de flèches pendant 10 secondes, sa prochaine flèche fait tomber un éclair en atterrissant.
execute if entity @s[scores={raid.cooldown=..9,raid.bow=1..}] run function raid_uhc:teams/high_elves/jinglehunter/4


#Loaded attack: Sans mettre de coups d’épée pendant 10 secondes, son prochain coup fait apparaître des éclairs tout autour de lui
#fait advancement

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..9 if score @s raid.cooldown2 matches ..9 run title @s actionbar ["",{"text":"Loaded arrow: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/10","color":"#0F6FD8"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/10","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches ..9 if score @s raid.cooldown2 matches 10.. run title @s actionbar ["",{"text":"Loaded arrow: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/10","color":"#0F6FD8"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]
execute if score @s raid.cooldown matches 10.. if score @s raid.cooldown2 matches ..9 run title @s actionbar ["",{"text":"Loaded arrow: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/10","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 10.. if score @s raid.cooldown2 matches 10.. run title @s actionbar ["",{"text":"Loaded arrow: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]