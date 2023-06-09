#Dragon breath: En utilisant son orbe de pouvoir, elle lance une boule de souffle de dragon qui a les mêmes caractéristiques que celles lancées par l’Ender Dragon (4 minutes de délai de récupération)
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 240.. run function raid_uhc:teams/lizardmen/sorts/drake/2
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches ..239 run scoreboard players set @s raid.cooldown 0

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..239 run title @s actionbar ["",{"text":"Dragon breath: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/240","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 240.. run title @s actionbar ["",{"text":"Dragon breath: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]