function raid_uhc:teams/undead_hordes/passif
#Omniscience: Lorsqu’il a moins de 3♥, il est mit en mode de jeu spectateur pendant 10 secondes (20 minutes de délai de récupération)
execute if entity @s[scores={raid.undeadhordes=2,raid.cooldown=1200..,raid.life=..6}] run function raid_uhc:teams/undead_hordes/rotos/2

#Lorsque son pouvoir est utilisé, il a 30 secondes pour décider s’il veut abandonner ce pouvoir pour avoir accès à 3♥ permanent supplémentaire.
execute if entity @s[scores={raid.cooldown=..30}] run function raid_uhc:teams/undead_hordes/rotos/3

#Txt capacité prête ou non:
execute if score @s[scores={raid.undeadhordes=2}] raid.cooldown matches ..1199 run title @s actionbar ["",{"text":"Omniscience: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/1200","color":"#0F6FD8"},{"text":"|Hang glider: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]
execute if score @s[scores={raid.undeadhordes=2}] raid.cooldown matches 1200.. run title @s actionbar ["",{"text":"Omniscience: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":"|Hang glider: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]