function raid_uhc:teams/barbarians/passif

#Dragon breath: En utilisant son orbe de pouvoir, elle lance une boule de feu (4 minutes de délai de récupération)
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches ..299 run scoreboard players set @s raid.spell 0
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 300.. run function raid_uhc:teams/barbarians/scyl/2

#Elle possède des élytres qui protègent autant qu’un plastron en fer Protection 4 + des feux d'artifice ✅

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..299 run title @s actionbar ["",{"text":"Dragon breath: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/300","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 300.. run title @s actionbar ["",{"text":"Dragon breath: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]