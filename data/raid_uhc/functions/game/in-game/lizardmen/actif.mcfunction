tellraw @a[scores={raid.lizardmen=4,raid.trigger1=1..}] ["",{"text":"Champion choisi:","color":"aqua"},{"text":" Ba Satha","color":"yellow"},{"text":"\n"},{"text":"\u25b6Worth sacrifice: ","bold":true,"color":"aqua"},{"text":"En utilisant ton orbe de pouvoir, si un allié meurt dans les 20 prochaines secondes, tu le ressuscites en sacrifiant 5\u2665 permanent ","color":"yellow"},{"text":"(10 minutes de délai de récupération si personne n\u2019est ressuscité. Pouvoir à usage unique)","color":"gold"}]
scoreboard players set @a[scores={raid.lizardmen=4,raid.trigger1=1..}] raid.lizardmen2 1
scoreboard players set @a[scores={raid.lizardmen=4,raid.trigger1=1..}] raid.lizardmen 5
scoreboard players set @a[scores={raid.lizardmen=4,raid.trigger1=1..}] raid.trigger1 0
tellraw @a[scores={raid.lizardmen=4,raid.trigger2=1..}] ["",{"text":"Champion choisi:","color":"aqua"},{"text":" Roxam","color":"yellow"},{"text":"\n"},{"text":"\u25b6Ultimate discretion:","bold":true,"color":"aqua"},{"text":" Quatre slots de ton inventaire sont réservés à ton pouvoir.\nEn utilisant ton orbe de pouvoir, ton armure est retirée, tu deviens invisible et obtiens l\u2019effet Vitesse II et Faiblesse II pendant 20 secondes ","color":"yellow"},{"text":"(5 minutes de récupération)","color":"gold"}]
scoreboard players set @a[scores={raid.lizardmen=4,raid.trigger2=1..}] raid.lizardmen2 2
scoreboard players set @a[scores={raid.lizardmen=4,raid.trigger2=1..}] raid.lizardmen 5
scoreboard players set @a[scores={raid.lizardmen=4,raid.trigger2=1..}] raid.trigger2 0
tellraw @a[scores={raid.lizardmen=4,raid.trigger3=1..}] ["",{"text":"Champion choisi:","color":"aqua"},{"text":" Drake","color":"yellow"},{"text":"\n"},{"text":"\u25b6Dragon breath: ","bold":true,"color":"aqua"},{"text":"En utilisant ton orbe de pouvoir, tu lances une boule de souffle de dragon qui a les mêmes caractéristiques que celles lancées par l\u2019Ender Dragon ","color":"yellow"},{"text":"(4 minutes de délai de récupération)","color":"gold"}]
scoreboard players set @a[scores={raid.lizardmen=4,raid.trigger3=1..}] raid.lizardmen2 3
scoreboard players set @a[scores={raid.lizardmen=4,raid.trigger3=1..}] raid.lizardmen 5
scoreboard players set @a[scores={raid.lizardmen=4,raid.trigger3=1..}] raid.trigger3 0


