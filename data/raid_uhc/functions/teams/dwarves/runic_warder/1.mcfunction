function raid_uhc:teams/dwarves/passif
#Runes collector: Au début de la partie,il choisit une rune pour son équipe.
#En tuant un joueur, il peut choisir une rune supplémentaire, les runes sont des effets donnés à toute son équipe
execute if entity @s[tag=!raid.firstchoicemade,tag=!raid.tempcollect,tag=!raid.regen,tag=!raid.resi,tag=!raid.force,tag=!raid.speed] run function raid_uhc:teams/dwarves/runic_warder/2
execute if entity @s[scores={raid.kill=1},tag=!raid.allrunes] run function raid_uhc:teams/dwarves/runic_warder/2
execute if entity @s[scores={raid.trigger1=1..},tag=!raid.regen] run function raid_uhc:teams/dwarves/runic_warder/trigger1
execute if entity @s[scores={raid.trigger2=2..},tag=!raid.resi] run function raid_uhc:teams/dwarves/runic_warder/trigger2
execute if entity @s[scores={raid.trigger3=3..},tag=!raid.force] run function raid_uhc:teams/dwarves/runic_warder/trigger3
execute if entity @s[scores={raid.trigger4=4..},tag=!raid.speed] run function raid_uhc:teams/dwarves/runic_warder/trigger4
execute if entity @s[tag=raid.firstchoicemade,tag=raid.regen,tag=raid.resi,tag=raid.force,tag=raid.speed,tag=!raid.allrunes] run tag @s add raid.allrunes

#Liste des runes:
#- Régénération I en dessous de 4♥
execute if entity @s[tag=raid.regen] as @a[scores={raid.dwarves=1..3,raid.life=..8,raid.cooldown=3..}] run effect give @s regeneration 3 0 true
execute if entity @s[tag=raid.regen] as @a[scores={raid.dwarves=1..3,raid.life=..8,raid.cooldown=3..}] run scoreboard players set @s raid.cooldown 0
#- Vitesse I au dessus de 12 ♥
execute if entity @s[tag=raid.speed] as @a[scores={raid.dwarves=1..3,raid.life=24..}] run effect give @s speed 3 0 true
#- Force I entre 5 et 7♥
execute if entity @s[tag=raid.force] as @a[scores={raid.dwarves=1..3,raid.life=9..15}] run effect give @s strength 3 0 true
#- Résistance I entre 8 et 11♥
execute if entity @s[tag=raid.resi] as @a[scores={raid.dwarves=1..3,raid.life=16..23}] run effect give @s resistance 3 0 true
#En se rendant au château des Banner Lords, il obtient les coordonnées de l’endroit où est enfoui leur trésor, cependant, les autres équipes obtiennent ces coordonnées 90 secondes après lui
