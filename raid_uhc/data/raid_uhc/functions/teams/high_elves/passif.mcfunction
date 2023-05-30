#Leurs flèches ralentissent leurs cibles pendant 2 secondes.
execute as @e[type=arrow,tag=slow,nbt={inGround:1b}] run function raid_uhc:teams/high_elves/passif4
execute as @e[type=marker,predicate=!raid_uhc:ride,tag=raid.arrow,tag=raid.slow] run function raid_uhc:teams/high_elves/passif4


#Le jour, les ennemis présents autour d’eux dans un rayon de 20 blocs obtiennent l’effet surbrillance.
execute if score #day raid.data matches 0..300 as @a[distance=..20] run effect give @s glowing 2 0 true