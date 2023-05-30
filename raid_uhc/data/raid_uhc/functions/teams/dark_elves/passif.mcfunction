#Leurs flèches donnent l’effet Faiblesse I à leurs cibles pendant 5 secondes.
execute as @e[type=arrow,tag=weak,nbt={inGround:1b}] run function raid_uhc:teams/high_elves/passif4
execute as @e[type=marker,predicate=!raid_uhc:ride,tag=raid.arrow,tag=raid.weak] run function raid_uhc:teams/high_elves/passif4

#La nuit, les ennemis présents autour d’eux dans un rayon de 20 blocs obtiennent l’effet surbrillance.
execute if score #day raid.data matches 300..600 as @a[distance=..20,scores={raid.shadowkin=0}] run effect give @s glowing 2 0 true
