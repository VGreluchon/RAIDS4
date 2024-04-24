function raid_uhc:teams/undead_hordes/passif
#S’il reste pendant 30 secondes sur le trône du château des Banner Lords, il obtient une couronne qui lui confère les bonus de la bannière. Il doit être le premier à la récupérer

#Energy King Il est plus fort lorsque son passif est peu rempli.
#0-10% = Force 1 & Vitesse 1
execute if score @s raid.stat matches 0..10 run effect give @s strength 2 0 true
execute if score @s raid.stat matches 0..10 run effect give @s speed 2 0 true
#11-30% = Force 1
execute if score @s raid.stat matches 11..30 run effect give @s strength 2 0 true
#31-80% pas d’effet
#81-100% = Faiblesse 1
execute if score @s raid.stat matches 81..100 run effect give @s weakness 2 0 true



execute if score @s raid.stat matches 0..10 run title @s actionbar ["",{"text":"Energy King: ","color":"#0F6FD8"},{"text":"Strength I & Speed I","color":"#0F6FD8"},{"text":" |Hang glider: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]
execute if score @s raid.stat matches 11..30 run title @s actionbar ["",{"text":"Energy King: ","color":"#0F6FD8"},{"text":"Strength I","color":"#0F6FD8"},{"text":" |Hang glider: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]
execute if score @s raid.stat matches 31..80 run title @s actionbar ["",{"text":"Energy King: ","color":"#0F6FD8"},{"text":"No Effect","color":"#0F6FD8"},{"text":" |Hang glider: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]
execute if score @s raid.stat matches 81..100 run title @s actionbar ["",{"text":"Energy King: ","color":"#0F6FD8"},{"text":"Weakness I","color":"#0F6FD8"},{"text":" |Hang glider: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]

