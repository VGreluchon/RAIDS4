function raid_uhc:teams/ogryn_tribes/passif
#Il est insensible au feu et donne cet insensibilité à ses alliés qui sont dans un rayon de 10 bloc
effect give @s fire_resistance 5 0 true
execute at @a[scores={raid.ogryntribes=1..},distance=..10] run effect give @s fire_resistance 3 0 true

#En utilisant son orbe de pouvoir, il crée une arène de flammes entourée de murs de lave qui perdure 10 secondes. Dans cette arène, les ennemis sont constamment enflammés et ne peuvent s’éteindre (30 minutes de délai de récupération)
execute if score @s raid.spell matches 1 if score @s raid.cooldown matches 600.. run function raid_uhc:teams/ogryn_tribes/magmablood/2
execute if score @s raid.cooldown matches 0..9 run function raid_uhc:teams/ogryn_tribes/magmablood/3
execute if score @s raid.spell matches 1 if score @s raid.cooldown matches ..599 run scoreboard players set @s raid.spell 0


#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..599 run title @s actionbar ["",{"text":"Fire area: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 600.. run title @s actionbar ["",{"text":"Fire area: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]