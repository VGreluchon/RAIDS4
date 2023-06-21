function raid_uhc:teams/high_elves/passif
#Samaritan rescue: Lorsqu’un de ses allié dans un rayon de 10 blocs a moins de 3♥, et qu’elle a plus de 4 pommes en or dans son inventaire, elle perd 4 pommes et son allié régénère rapidement 9 ♥ (20 minutes de délai de récupération
execute as @s store result score @s raid.stat run clear @s golden_apple 0
execute if entity @s[scores={raid.stat=4..,raid.cooldown=1200..}] if entity @p[distance=1..10,scores={high_elves=1..3,raid.life=..6}] run function raid_uhc:teams/high_elves/pyxniel/3
scoreboard players set @s raid.stat 0

#Frozen opponents: Elle peut utiliser son orbe de pouvoir pour immobiliser pendant 5 secondes les adversaires dans un rayon de 15 blocs (5 minutes de délai de récupération)
execute if score @s[scores={raid.spell=1..}] raid.cooldown2 matches 300.. run function raid_uhc:teams/high_elves/pyxniel/2
execute unless score @s[scores={raid.spell=1..}] raid.cooldown2 matches ..299 run scoreboard players set @s raid.spell 0

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..1199 if score @s raid.cooldown2 matches ..299 run title @s actionbar ["",{"text":"Samaritan rescue: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/1200","color":"#0F6FD8"},{"text":" |Frozen opponents: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/300","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches ..1199 if score @s raid.cooldown2 matches 300.. run title @s actionbar ["",{"text":"Samaritan rescue: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/1200","color":"#0F6FD8"},{"text":" |Frozen opponents: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]
execute if score @s raid.cooldown matches 1200.. if score @s raid.cooldown2 matches ..299 run title @s actionbar ["",{"text":"Samaritan rescue: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Frozen opponents: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/300","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 1200.. if score @s raid.cooldown2 matches 300.. run title @s actionbar ["",{"text":"Samaritan rescue: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":" |Frozen opponents: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]