function raid_uhc:teams/dark_elves/passif
#Epinephrine shot: En utilisant son orbe de pouvoir, elle obtient les effets Force 2 et cécité pendant 10 secondes (5 minutes de délai de récupération)
execute unless score @s[scores={raid.spell=1..}] raid.cooldown matches ..299 run scoreboard players set @s raid.spell 0
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 300.. run function raid_uhc:teams/dark_elves/blind_seer/2

#La première fois qu’elle meurt, elle ressuscite avec 10♥ maximum jusqu’à la fin de la partie, OUI

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..299 run title @s actionbar ["",{"text":"Epinephrine shot: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/300","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 300.. run title @s actionbar ["",{"text":"Epinephrine shot: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]