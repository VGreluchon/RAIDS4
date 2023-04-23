#En dessous de 5 cœurs, elle obtient l’effet régénération.
execute if score @s raid.life matches ..10 run effect give @s regeneration 3 0 true


#En utilisant son orbe de pouvoir, elle aveugle les ennemis dans un rayon de 10 blocs pour une durée de 7 secondes (4 minutes de délai de récupération)
execute if score @s raid.spell matches 1 if score @s raid.cooldown matches 240.. run function raid_uhc:teams/sacred_order/venus/2
execute if score @s raid.spell matches 1 if score @s raid.cooldown matches ..239 run scoreboard players set @s raid.spell 0



#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..239 run title @s actionbar ["",{"text":"Blinding beauty:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/240","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 240.. run title @s actionbar ["",{"text":"Blinding beauty: ","color":"#0F6FD8"},{"text":"Capacité prête","color":"gold"}]