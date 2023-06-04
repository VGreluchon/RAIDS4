function raid_uhc:teams/shadowkin/passif
#Il possède un glaive, tous les 10 coups donnés avec celui ci, elle se régénère 3 coeurs (ADVANCEMENTS)

#Le jour, elle régénère 0.5♥ toutes les dix secondes, la nuit, elle régénère 1♥
execute if score #day raid.data matches 300..600 if score @s raid.cooldown matches 10.. run function raid_uhc:teams/shadowkin/life_taker/2
execute if score #day raid.data matches ..299 if score @s raid.cooldown matches 5.. run function raid_uhc:teams/shadowkin/life_taker/3
