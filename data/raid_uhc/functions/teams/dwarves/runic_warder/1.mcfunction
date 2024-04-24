function raid_uhc:teams/dwarves/passif
#Runes collector: Au début de la partie,il choisit une rune pour son équipe.
#Rabbit Beacon: En utilisant son orbe de pouvoir, il fait apparaître une balise qui confère l’effet Résistance 1 aux alliés et Lenteur 1 aux ennemis dans un rayon de 20 blocs. Le lapin disparaît après 45 secondes ou s’il se fait tué. (12 minutes de récupération)
execute unless score @s[scores={raid.spell=1..}] raid.cooldown matches 900.. run scoreboard players set @s raid.spell 0
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 900.. run function raid_uhc:teams/dwarves/runic_warder/2
execute if score @s raid.cooldown matches 0..44 at @e[tag=raid.beacon] run function raid_uhc:teams/dwarves/runic_warder/3
execute if score @s raid.cooldown matches 45 at @e[tag=raid.beacon] run function raid_uhc:teams/dwarves/runic_warder/4

#En se rendant au château des Banner Lords, il obtient les coordonnées de l’endroit où est enfoui leur trésor, cependant, les autres équipes obtiennent ces coordonnées 90 secondes après lui


execute if score @s raid.cooldown matches ..899 run title @s actionbar ["",{"text":"Rabbit Beacon: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/900","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 900.. run title @s actionbar ["",{"text":"Rabbit Beacon: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]