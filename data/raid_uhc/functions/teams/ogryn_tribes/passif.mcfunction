#En dessous de la couche 30, ils ont l’effet Célérité I
execute as @s store result score @s raid.y run data get entity @s Pos[1]
execute if score @s raid.y matches ..30 run effect give @s haste 3 0 true

 #Au dessus de 13♥, ils ont l’effet Résistance 2
effect give @s[scores={raid.life=26..}] resistance 2 1 true