function raid_uhc:teams/dark_elves/passif
#Fraternal link: En étant proche d’Inithwe (10 blocs), il obtient l’effet Resistance I.


#Blood twins: Lorsqu’il a moins de 4♥, il se téléporte à Inithwe et obtient 6♥ d’absorption pendant 10 secondes (15 minutes de délai de récupération)


#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..899 if score @s raid.cooldown2 matches ..1799 run title @s actionbar ["",{"text":"Blood twins: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/900","color":"#0F6FD8"},{"text":" |Eyes collector: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/1800","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches ..899 if score @s raid.cooldown2 matches 1800.. run title @s actionbar ["",{"text":"Blood twins: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/900","color":"#0F6FD8"},{"text":" |Eyes collector: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]
execute if score @s raid.cooldown matches 900.. if score @s raid.cooldown2 matches ..1799 run title @s actionbar ["",{"text":"Blood twins: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Eyes collector: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/1800","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 900.. if score @s raid.cooldown2 matches 1800.. run title @s actionbar ["",{"text":"Blood twins: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Eyes collector: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]