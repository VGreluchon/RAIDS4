function raid_uhc:teams/dwarves/passif
#Les ennemis dans un rayon de 5 blocs sont ralentis
execute as @a[distance=..5,scores={raid.dwarves=0}] run effect give @s slowness 2 0 true

#Cryonics cages: En utilisant son orbe de pouvoir, il enferme les ennemis dans un rayon de 15 blocs dans une cage de glace (10 minutes de délai de récupération)
execute unless score @s[scores={raid.spell=1..}] raid.cooldown matches 420.. run scoreboard players set @s raid.spell 0
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 420.. run function raid_uhc:teams/dwarves/tormin/2

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..419 run title @s actionbar ["",{"text":"Cryonics cages: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/420","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 420.. run title @s actionbar ["",{"text":"Cryonics cages: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]