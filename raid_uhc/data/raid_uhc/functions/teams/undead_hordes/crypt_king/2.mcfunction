tellraw @s ["",{"text":"Salut, ","color":"aqua"},{"selector":"@a[scores={raid.undeadhordes=1}]","color":"gold"},{"text":"\n"},{"text":"Voici la liste des pouvoirs qu'il te reste à débloquer (clique sur le nom de l'item pour l'acheter):","color":"aqua"}]
execute if entity @s[tag=!raid.spider] run tellraw @s ["",{"text":"\u25b6 Spider:","color":"aqua","clickEvent":{"action":"run_command","value":"trigger raid.trigger1 set 1"}},{"text":"  Tu infliges l'effet poison aux ennemis proches qui ont +10\u2665","color":"gold"}]
execute if entity @s[tag=!raid.creeper] run tellraw @s ["",{"text":"\u25b6 Creeper:","color":"aqua","clickEvent":{"action":"run_command","value":"trigger raid.trigger2 set 1"}},{"text":" Tes flèches ont 5% de provoquer une explosion","color":"gold"}]
execute if entity @s[tag=!raid.zombie] run tellraw @s ["",{"text":"\u25b6 Zombie:","color":"aqua","clickEvent":{"action":"run_command","value":"trigger raid.trigger3 set 1"}},{"text":" Les ennemis proches de toi obtiennent l'effet Hunger","color":"gold"}]
execute if entity @s[tag=!raid.skeleton] run tellraw @s ["",{"text":"\u25b6 Skeleton:","color":"aqua","clickEvent":{"action":"run_command","value":"trigger raid.trigger4 set 1"}},{"text":" Cet arc te permet de tirer des flèches à l'infini","color":"gold"}]
execute if entity @s[tag=!raid.firstchoicemade] run tag @s add raid.firstchoicemade
tag @s add raid.tempcollect

