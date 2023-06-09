tellraw @s ["",{"text":"Salut, ","color":"aqua"},{"selector":"@a[scores={raid.dwarves=3}]","color":"gold"},{"text":"\n"},{"text":"Voici la liste des runes qu'il te reste à débloquer (clique sur le nom de la rune pour l'acheter):","color":"aqua"}]
execute if entity @s[tag=!raid.regen] run tellraw @s ["",{"text":"\u25b6 Régénératioon:","color":"aqua","clickEvent":{"action":"run_command","value":"trigger raid.trigger1 set 1"}},{"text":" Cette rune confère à ton équipe et à toi l'effet Régénération 1 lorsque vous avez moins de 4\u2665","color":"gold"}]
execute if entity @s[tag=!raid.force] run tellraw @s ["",{"text":"\u25b6 Force:","color":"aqua","clickEvent":{"action":"run_command","value":"trigger raid.trigger2 set 1"}},{"text":" Cette rune confère à ton équipe et à toi l'effet Force 1 lorsque vous avez entre 4.5 et 7.5\u2665","color":"gold"}]
execute if entity @s[tag=!raid.resi] run tellraw @s ["",{"text":"\u25b6 Résistance:","color":"aqua","clickEvent":{"action":"run_command","value":"trigger raid.trigger3 set 1"}},{"text":" Cette rune confère à ton équipe et à toi l'effet Résistance 1 lorsque vous avez entre 8 et 11.5\u2665","color":"gold"}]
execute if entity @s[tag=!raid.speed] run tellraw @s ["",{"text":"\u25b6 Vitesse:","color":"aqua","clickEvent":{"action":"run_command","value":"trigger raid.trigger4 set 1"}},{"text":" Cette rune confère à ton équipe et à toi l'effet Vitesse 1 lorsque vous avez plus de 12\u2665","color":"gold"}]
execute if entity @s[tag=!raid.firstchoicemade] run tag @s add raid.firstchoicemade
tag @s add raid.tempcollect

