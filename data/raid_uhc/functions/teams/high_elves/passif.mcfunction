#Leurs flèches ralentissent leurs cibles pendant 2 secondes.
execute if entity @s[advancements={raid_uhc:technical/bow=true}] run function raid_uhc:teams/high_elves/passif2

#Le jour, les ennemis présents autour d’eux dans un rayon de 20 blocs obtiennent l’effet surbrillance.
execute if score #day raid.data matches 0..300 as @a[distance=..20,scores={raid.highelves=0}] unless entity @s[scores={raid.shadowkin=1..3}] run effect give @s glowing 2 0 true
execute if score #day raid.data matches 0..300 as @a[distance=..20,scores={raid.highelves=10}] unless entity @s[scores={raid.shadowkin=1..3}] run effect give @s glowing 2 0 true