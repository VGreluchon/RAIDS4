#Leurs flèches ralentissent leurs cibles pendant 2 secondes.


#Le jour, les ennemis présents autour d’eux dans un rayon de 20 blocs obtiennent l’effet surbrillance.
execute if score #day raid.data matches 0..300 as @a[distance=..20] run effect give @s glowing 2 0 true