function raid_uhc:teams/knight_revenant/passif
#Inextinguishable rage: Lorsqu’il a moins de 5♥, il devient invincible, et donne l’effet Fatigue 2 aux ennemis dans un rayon de 6 blocs pendant 7 secondes, ce pouvoir a un délai de récupération de 7 minutes.
execute as @s[scores={raid.cooldown=420..,raid.life=..10}] run function raid_uhc:teams/knight_revenant/deathless/2

#Shared pain: Avec son orbe de pouvoir, il prend 5♥ de dégâts et réduit de moitié la vie de l’ennemi le plus proche (10 minutes de délai de récupération)
execute if score @s[scores={raid.spell=1..}] raid.cooldown2 matches 600.. as @p[scores={raid.knightsrevenant=0},distance=..15] run function raid_uhc:teams/knight_revenant/deathless/3
execute if score @s[scores={raid.spell=1..}] raid.cooldown2 matches ..600 run scoreboard players set @s raid.spell 0

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..419 if score @s raid.cooldown2 matches ..599 run title @s actionbar ["",{"text":"Inextinguishable rage: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/420","color":"#0F6FD8"},{"text":" |Shared pain: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches ..419 if score @s raid.cooldown2 matches 600.. run title @s actionbar ["",{"text":"Inextinguishable rage: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/420","color":"#0F6FD8"},{"text":" |Shared pain: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]
execute if score @s raid.cooldown matches 420.. if score @s raid.cooldown2 matches ..599 run title @s actionbar ["",{"text":"Inextinguishable rage: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Shared pain: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 420.. if score @s raid.cooldown2 matches 600.. run title @s actionbar ["",{"text":"Inextinguishable rage: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Shared pain: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]