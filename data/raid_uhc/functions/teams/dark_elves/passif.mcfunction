#Leurs flèches donnent l’effet Faiblesse I à leurs cibles pendant 5 secondes.
execute if entity @s[advancements={raid_uhc:technical/bow=true}] run function raid_uhc:teams/dark_elves/passif2

#La nuit, les ennemis présents autour d’eux dans un rayon de 20 blocs obtiennent l’effet surbrillance.
execute if score #day raid.data matches 300..600 as @a[distance=..20,scores={raid.darkelves=0}] unless entity @s[scores={raid.shadowkin=1..3}] run effect give @s glowing 2 0 true
