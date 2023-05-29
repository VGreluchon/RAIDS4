function raid_uhc:teams/sacred_order/passif
#Gift hunt: collecte des cadeaux en faisant des dégâts et en tuant des joueurs, en collectionnant ces cadeaux, il peut choisir des items exclusifs.
#Ouvrir message chat pour cadeaux
execute if entity @s[tag=!raid.end_sir_nicholas] if data entity @s SelectedItem.tag.raid_uhc.power_orb run function raid_uhc:teams/sacred_order/sir_nicholas/3
#Liste des items qu'il peut s'acheter :
#-Shield Stick: empêche son équipe de prendre des dégâts pendant 5 secondes (10 utilisations, 2 minutes de délai de récupération); fait
execute if entity @s[scores={raid.trigger3=1..}] run function raid_uhc:teams/sacred_order/sir_nicholas/trigger3
execute if entity @s[tag=raid.shield_stick,scores={raid.cooldown2=120..,raid.spell=1}] if data entity @s SelectedItem.tag.raid_uhc.shield_stick run function raid_uhc:teams/sacred_order/sir_nicholas/4
execute if entity @s[tag=raid.shield_stick,scores={raid.cooldown2=..119,raid.spell=1}] if data entity @s SelectedItem.tag.raid_uhc.shield_stick run scoreboard players set @s crazy_adventure.spell 0

#-Traineau Volant: Donne une paire d'élytres ainsi que des feux d'artifice; fait
execute if entity @s[scores={raid.trigger2=1..}] run function raid_uhc:teams/sacred_order/sir_nicholas/trigger2

#-Obsidian sword: Tous les 3 coups donnés avec, il gagne 1 point d’armure pendant 7 secondes (effet cumulable 4 fois)
execute if entity @s[scores={raid.trigger1=1..}] run function raid_uhc:teams/sacred_order/sir_nicholas/trigger1

#Sa fabrique de jouets lui fait avoir 1 cadeau par minute.
execute if score @s raid.cooldown matches 60.. run function raid_uhc:teams/sacred_order/sir_nicholas/2

#Txt cadeaux:
execute if entity @s[tag=!raid.shield_stick] run title @s actionbar ["",{"text":"Gift number: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":" cadeaux","color":"#0F6FD8"}]
execute if entity @s[tag=raid.shield_stick,scores={raid.cooldown2=..119}] run title @s actionbar ["",{"text":"Gift number: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":" cadeaux","color":"#0F6FD8"},{"text":"|Shield Stick: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/120","color":"#0F6FD8"}]
execute if entity @s[tag=raid.shield_stick,scores={raid.cooldown2=120..}] run title @s actionbar ["",{"text":"Gift number: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":" cadeaux","color":"#0F6FD8"},{"text":"|Shield Stick: ","color":"#0F6FD8"},{"text":"Prêt à être utilisé !","color":"#0F6FD8"}]
