function raid_uhc:teams/dark_elves/passif
#Quand un de ses coéquipiers meurt, il gagne 0.5♥ permanent, en tuant un joueur il obtient aussi 0.5♥ permanent
execute if entity @a[scores={raid.darkelves=2,raid.death=1}] run function raid_uhc:teams/dark_elves/judge/2
execute if entity @a[scores={raid.darkelves=3,raid.death=1}] run function raid_uhc:teams/dark_elves/judge/2
execute if entity @a[scores={raid.darkelves=4,raid.death=1}] run function raid_uhc:teams/dark_elves/judge/2
execute if entity @s[scores={raid.kill=1}] run function raid_uhc:teams/dark_elves/judge/2

# En utilisant son orbe de pouvoir, il empêche les ennemis dans un rayon de 10 blocs d’utiliser leurs capacités actives / demandant un cooldown pendant une durée de 10 secondes (20 minutes de temps de récupération)
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches ..1199 run scoreboard players set @s raid.spell 0
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 1200.. run function raid_uhc:teams/dark_elves/judge/4
execute if score @s raid.cooldown matches 10 run function raid_uhc:teams/dark_elves/judge/5

execute if score @s raid.cooldown matches ..1199 run title @s actionbar ["",{"text":"Plead Guilty: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/1200","color":"#0F6FD8"},{"text":"|Tax authorities: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":" demis coeur gagnés","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 1200.. run title @s actionbar ["",{"text":"Plead Guilty: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":"|Tax authorities: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":" demis coeur gagnés","color":"#0F6FD8"}]

