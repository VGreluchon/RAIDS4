tellraw @a[scores={raid.lizardmen=5,raid.trigger1=2}] ["",{"text":"Champion choisi:","color":"aqua"},{"text":" Dracomorph","color":"yellow"},{"text":"\n"},{"text":"\u25b6","color":"aqua"},{"text":"Tu obtiens une tête de dragon qui te confère l\u2019effet Résistance I quand ta vie est inférieure à 9\u2665 ","color":"yellow"}]
scoreboard players set @a[scores={raid.lizardmen=5,raid.trigger1=1}] raid.lizardmen 1
scoreboard players set @a[scores={raid.lizardmen=1,raid.trigger1=1}] raid.trigger1 0
tellraw @a[scores={raid.lizardmen=5,raid.trigger2=2}] ["",{"text":"Champion choisi:","color":"aqua"},{"text":" Skull Lord Var-Gall","color":"yellow"},{"text":"\n"},{"text":"\u25b6","color":"aqua"},{"text":"En tuant un joueur, tu obtiens sa tête avec laquelle tu pourra faire une golden Head qui te rendra 6\u2665 une fois mangée.","color":"yellow"}]
scoreboard players set @a[scores={raid.lizardmen=5,raid.trigger2=1}] raid.lizardmen 2
scoreboard players set @a[scores={raid.lizardmen=1,raid.trigger2=1}] raid.trigger2 0
tellraw @a[scores={raid.lizardmen=5,raid.trigger3=2}] ["",{"text":"Champion choisi:","color":"aqua"},{"text":" Quargan the Crowned","color":"yellow"},{"text":"\n"},{"text":"\u25b6","color":"aqua"},{"text":"En restant 30 secondes sur le trône du château des Banner\nLords, tu obtiens une couronne qui te confère les bonus de la bannière.","color":"yellow"}]
scoreboard players set @a[scores={raid.lizardmen=5,raid.trigger3=1}] raid.lizardmen 3
scoreboard players set @a[scores={raid.lizardmen=1,raid.trigger3=1}] raid.trigger3 0


