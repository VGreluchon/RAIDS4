function raid_uhc:teams/high_elves/passif

#Bipolarity: Le jour, il a les effets Vitesse 1 et Résistance 1. La nuit, il a juste l’effet Vitesse 2
execute if score #day raid.data matches 0..300 run effect give @s speed 2 0 true
execute if score #day raid.data matches 0..300 run effect give @s resistance 2 0 true
execute if score #day raid.data matches 301..600 run effect give @s speed 2 1 true
#Loaded attack: Sans mettre de coups d’épée pendant 10 secondes, son prochain coup fait apparaître des éclairs tout autour de lui
execute if entity @s[scores={raid.highelves=2,raid.cooldown2=10..,raid.damage=1..}] run function raid_uhc:teams/high_elves/jinglehunter/2
execute if entity @s[scores={raid.highelves=2,raid.cooldown2=..9,raid.damage=1..}] run function raid_uhc:teams/high_elves/jinglehunter/5

#Txt capacité prête ou non:
execute if score #day raid.data matches 0..300 if score @s raid.cooldown2 matches ..9 run title @s actionbar ["",{"text":"Day Polarity: ","color":"#0F6FD8"},{"text":"Speed I & Resistance I","color":"gold"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/10","color":"#0F6FD8"}]
execute if score #day raid.data matches 0..300 if score @s raid.cooldown2 matches 10.. run title @s actionbar ["",{"text":"Day Polarity: ","color":"#0F6FD8"},{"text":"Speed I & Resistance I","color":"gold"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]
execute if score #day raid.data matches 301..600 if score @s raid.cooldown2 matches ..9 run title @s actionbar ["",{"text":"Night Polarity: ","color":"#0F6FD8"},{"text":"Speed II","color":"gold"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown2"},"color":"gold"},{"text":"/10","color":"#0F6FD8"}]
execute if score #day raid.data matches 301..600 if score @s raid.cooldown2 matches 10.. run title @s actionbar ["",{"text":"Night Polarity: ","color":"#0F6FD8"},{"text":"Speed II","color":"gold"},{"text":" |Loaded attack: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]