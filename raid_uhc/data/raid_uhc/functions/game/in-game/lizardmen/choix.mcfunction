tellraw @a[scores={raid.lizardmen=4}] ["",{"text":"Choisis d'abords une capacité active ","color":"aqua"},{"text":"(clique sur le nom du champion pour choisir le pouvoir) ","italic":true,"color":"aqua"},{"text":":","color":"aqua"},{"text":"\n"},{"text":"[Ba Satha]","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"trigger raid.trigger1 set 1"}},{"text":" Worth sacrifice:","bold":true,"color":"aqua"},{"text":" En utilisant ton orbe de pouvoir, si un allié meurt dans les 20 prochaines secondes, tu le ressuscite en sacrifiant 5\u2665 permanent ","color":"yellow"},{"text":"(10 minutes de délai de récupération si personne n\u2019est ressuscité. Pouvoir à usage unique).","color":"gold"},{"text":"\n"},{"text":"[Roxam]","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"trigger raid.trigger2 set 1"}},{"text":" Ultimate discretion:","bold":true,"color":"aqua"},{"text":" Quatre slots de ton inventaire sont réservés à ton pouvoir.\nEn utilisant ton orbe de pouvoir, ton armure est retirée, tu deviens invisible et obtiens l\u2019effet Vitesse II et Faiblesse II pendant 20 secondes ","color":"yellow"},{"text":"(5 minutes de récupération)\n","color":"gold"},{"text":"[Drake]","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"trigger raid.trigger3 set 1"}},{"text":" Dragon breath: ","bold":true,"color":"aqua"},{"text":"En utilisant ton orbe de pouvoir, tu lances une boule de souffle de dragon qui a les mêmes caractéristiques que celles lancées par l\u2019Ender Dragon ","color":"yellow"},{"text":"(4 minutes de délai de récupération)","color":"gold"}]
execute as @a[scores={raid.lizardmen=4,raid.trigger1=1}] run function raid_uhc:game/in-game/lizardmen/actif
execute as @a[scores={raid.lizardmen=4,raid.trigger2=1}] run function raid_uhc:game/in-game/lizardmen/actif
execute as @a[scores={raid.lizardmen=4,raid.trigger3=1}] run function raid_uhc:game/in-game/lizardmen/actif

tellraw @a[scores={raid.lizardmen=5,raid.trigger1=1}] ["",{"text":"\u26a0","color":"dark_red"},{"text":" Tu as déjà choisit une capacité active ","color":"red"},{"text":"\u26a0","color":"dark_red"}]
tellraw @a[scores={raid.lizardmen=5,raid.trigger2=1}] ["",{"text":"\u26a0","color":"dark_red"},{"text":" Tu as déjà choisit une capacité active ","color":"red"},{"text":"\u26a0","color":"dark_red"}]
tellraw @a[scores={raid.lizardmen=5,raid.trigger3=1}] ["",{"text":"\u26a0","color":"dark_red"},{"text":" Tu as déjà choisit une capacité active ","color":"red"},{"text":"\u26a0","color":"dark_red"}]
scoreboard players set @a[scores={raid.lizardmen=5,raid.trigger1=1}] raid.trigger1 0
scoreboard players set @a[scores={raid.lizardmen=5,raid.trigger2=1}] raid.trigger2 0
scoreboard players set @a[scores={raid.lizardmen=5,raid.trigger3=1}] raid.trigger3 0

tellraw @a[scores={raid.lizardmen=5,raid.lizardmen2=1}] ["",{"text":"Choisis maintenant une capacité passive:","color":"aqua"},{"text":"\n"},{"text":"[Dracomorph]","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"trigger raid.trigger1 set 2"}},{"text":" Tu obtiens une tête de dragon qui te confère l\u2019effet Résistance I quand ta vie est inférieure à 9\u2665 ","color":"yellow"},{"text":"\n"},{"text":"[Skull Lord Var-Gall]","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"trigger raid.trigger2 set 2"}},{"text":" En tuant un joueur, tu obtiens sa tête avec laquelle tu pourra faire une golden Head qui te rendra 6\u2665 une fois mangée.","color":"yellow"},{"text":"\n"},{"text":"[Quargan the Crowned]","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"trigger raid.trigger3 set 2"}},{"text":" En restant 30 secondes sur le trône du château des Banner Lords, tu obtiens une couronne qui te confère les bonus de la bannière. Tu dois être le premier à la récupérer !","color":"yellow"}]
execute as @a[scores={raid.lizardmen=5,raid.trigger1=2}] run function raid_uhc:game/in-game/lizardmen/passif
execute as @a[scores={raid.lizardmen=5,raid.trigger2=2}] run function raid_uhc:game/in-game/lizardmen/passif
execute as @a[scores={raid.lizardmen=5,raid.trigger3=2}] run function raid_uhc:game/in-game/lizardmen/passif

tellraw @a[scores={raid.lizardmen=1,raid.trigger1=2}] ["",{"text":"\u26a0","color":"dark_red"},{"text":" Tu as déjà choisit une capacité passive ","color":"red"},{"text":"\u26a0","color":"dark_red"}]
tellraw @a[scores={raid.lizardmen=2,raid.trigger2=2}] ["",{"text":"\u26a0","color":"dark_red"},{"text":" Tu as déjà choisit une capacité passive ","color":"red"},{"text":"\u26a0","color":"dark_red"}]
tellraw @a[scores={raid.lizardmen=3,raid.trigger3=2}] ["",{"text":"\u26a0","color":"dark_red"},{"text":" Tu as déjà choisit une capacité passive ","color":"red"},{"text":"\u26a0","color":"dark_red"}]
tellraw @a[scores={raid.lizardmen=1,raid.trigger1=1}] ["",{"text":"\u26a0","color":"dark_red"},{"text":" Tu as déjà choisit une capacité active ","color":"red"},{"text":"\u26a0","color":"dark_red"}]
tellraw @a[scores={raid.lizardmen=2,raid.trigger2=1}] ["",{"text":"\u26a0","color":"dark_red"},{"text":" Tu as déjà choisit une capacité active ","color":"red"},{"text":"\u26a0","color":"dark_red"}]
tellraw @a[scores={raid.lizardmen=3,raid.trigger3=1}] ["",{"text":"\u26a0","color":"dark_red"},{"text":" Tu as déjà choisit une capacité active ","color":"red"},{"text":"\u26a0","color":"dark_red"}]


scoreboard players set @a[scores={raid.lizardmen=1,raid.trigger1=1}] raid.trigger1 0
scoreboard players set @a[scores={raid.lizardmen=2,raid.trigger2=1}] raid.trigger2 0
scoreboard players set @a[scores={raid.lizardmen=3,raid.trigger3=1}] raid.trigger3 0

scoreboard players set @a[scores={raid.lizardmen=1,raid.trigger1=2}] raid.trigger1 0
scoreboard players set @a[scores={raid.lizardmen=2,raid.trigger2=2}] raid.trigger2 0
scoreboard players set @a[scores={raid.lizardmen=3,raid.trigger3=2}] raid.trigger3 0
