#Worth sacrifice: En utilisant son orbe de pouvoir, si un allié meurt dans les 20 prochaines secondes, il le ressuscite en sacrifiant 4♥ permanent (10 minutes de délai de récupération si personne n’est ressuscité. Pouvoir à usage unique)
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches ..599 run scoreboard players set @s raid.spell 0
execute if entity @s[tag=!raid.ba_satha] if score @s[scores={raid.spell=1..}] raid.cooldown matches 600.. run function raid_uhc:teams/lizardmen/sorts/ba_satha/2
execute if score @s raid.cooldown matches 0..20 if entity @a[scores={raid.lizardmen=1..3,raid.death=1},distance=1..] run function raid_uhc:teams/lizardmen/sorts/ba_satha/3
#Txt capacité prête ou non:
execute if score @s[tag=!raid.ba_satha] raid.cooldown matches ..599 run title @s actionbar ["",{"text":"Worth sacrifice: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s[tag=!raid.ba_satha] raid.cooldown matches 600.. run title @s actionbar ["",{"text":"Worth sacrifice: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]