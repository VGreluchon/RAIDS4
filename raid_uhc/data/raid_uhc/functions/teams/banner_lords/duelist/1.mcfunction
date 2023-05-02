function raid_uhc:teams/banner_lords/passif
#Si elle n’a aucun de ses alliés présents dans un rayon de 20 blocs, elle inflige 20% de dégâts supplémentaires.
execute at @a[distance=1..20] unless score @s raid.bannerlords matches 1.. as @a[scores={raid.bannerlords=3}] run attribute @s minecraft:generic.attack_damage modifier add 1-1-1-1-1 "uwu" 1.20 multiply_base
execute at @a[distance=1..20] if score @s raid.bannerlords matches 1.. as @a[scores={raid.bannerlords=3}] run attribute @s minecraft:generic.attack_damage modifier remove 1-1-1-1-1

#Honourable duel: En utilisant son orbe de pouvoir, elle crée une cage où elle s'enferme avec l'ennemi le plus proche. La cage est détruite si l'une des deux personnes meurt ou si personne n'est tué après 20 secondes (15 minutes de délai de récupération)
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 900.. run function raid_uhc:teams/banner_lords/duelist/2
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches ..899 run scoreboard players set @s raid.spell 0
execute if score @s raid.cooldown matches 0..20 run function raid_uhc:teams/banner_lords/duelist/3

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..899 run title @s actionbar ["",{"text":"Honourable dual:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/900","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 900.. run title @s actionbar ["",{"text":"Honourable dual: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]