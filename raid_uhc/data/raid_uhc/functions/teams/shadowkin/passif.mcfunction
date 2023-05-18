#La nuit, ils sont invisibles, mais deviennent visibles s’ils mettent un coup d’épée/ de hache/ tirent une flèche.
execute if score #day raid.data matches 300..600 if score @s raid.cooldown2 matches 4.. run effect give @s invisibility 1 0 true
execute if score @s raid.damage matches 1.. run function raid_uhc:teams/shadowkin/passif2
#Le jour, il ont 5% de chance d'esquiver un coup d'épée

#En étant invisibles, ils n’obtiennent pas l’effet surbrillance en étant proche des High Elves ou des Dark Elves.
