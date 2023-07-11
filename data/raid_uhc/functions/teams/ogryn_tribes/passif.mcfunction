#En dessous de la couche 30, ils ont l’effet Célérité I
execute at @a[scores={raid.sacredorder=1}] run tp @e[type=armor_stand,tag=1] ~ -20 ~
execute at @a[scores={raid.sacredorder=2}] run tp @e[type=armor_stand,tag=2] ~ -20 ~
execute at @a[scores={raid.sacredorder=3}] run tp @e[type=armor_stand,tag=3] ~ -20 ~
execute as @e[type=armor_stand,tag=1] run effect give @a[scores={raid.sacredorder=1},distance=..50] haste 3 0 true
execute as @e[type=armor_stand,tag=2] run effect give @a[scores={raid.sacredorder=2},distance=..50] haste 3 0 true
execute as @e[type=armor_stand,tag=3] run effect give @a[scores={raid.sacredorder=3},distance=..50] haste 3 0 true
 #Au dessus de 13♥, ils ont l’effet Résistance 2
effect give @s[scores={raid.life=26..}] resistance 2 1 true