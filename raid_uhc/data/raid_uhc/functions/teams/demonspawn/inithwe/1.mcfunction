function raid_uhc:teams/dark_elves/passif
#Fraternal link: En étant proche de Drexthar, il obtient 20% de dégâts en plus
execute if entity @a[scores={raid.demonspawn=3},distance=..11] run attribute @s minecraft:generic.attack_damage modifier add 1-1-1-1-1 "uwu" 1.20 multiply_base
execute if entity @a[scores={raid.demonspawn=3},distance=11..] run attribute @s minecraft:generic.attack_damage modifier remove 1-1-1-1-1
#Blood twins: Lorsqu’il a moins de 4♥, il se téléporte à Drexthar et obtient 6♥ d’absorption pendant 10 secondes (15 minutes de délai de récupération)

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..899 if score @s raid.cooldown2 matches ..1799 run title @s actionbar ["",{"text":"Blood twins: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/900","color":"#0F6FD8"},{"text":" |Eyes collector: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/1800","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches ..899 if score @s raid.cooldown2 matches 1800.. run title @s actionbar ["",{"text":"Blood twins: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/900","color":"#0F6FD8"},{"text":" |Eyes collector: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]
execute if score @s raid.cooldown matches 900.. if score @s raid.cooldown2 matches ..1799 run title @s actionbar ["",{"text":"Blood twins: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Eyes collector: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/1800","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 900.. if score @s raid.cooldown2 matches 1800.. run title @s actionbar ["",{"text":"Blood twins: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Eyes collector: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]