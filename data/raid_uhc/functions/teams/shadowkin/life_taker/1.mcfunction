function raid_uhc:teams/shadowkin/passif
#Il possède un glaive, tous les 10 coups donnés avec celui ci, elle se régénère 3 coeurs (ADVANCEMENTS)

#Le jour, elle régénère 0.5♥ toutes les dix secondes, la nuit, elle régénère 1♥
execute if score #day raid.data matches 300..600 if score @s raid.cooldown matches 30.. run function raid_uhc:teams/shadowkin/life_taker/2
execute if score #day raid.data matches ..299 if score @s raid.cooldown matches 60.. run function raid_uhc:teams/shadowkin/life_taker/3

execute if score #day raid.data matches 300..600 run title @s actionbar ["",{"text":"Moonlight Regeneration: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/30","color":"#0F6FD8"}]
execute if score #day raid.data matches ..299 run title @s actionbar ["",{"text":"Photosynthesis: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/60","color":"#0F6FD8"}]