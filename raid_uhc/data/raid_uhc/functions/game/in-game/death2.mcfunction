#Faire spawn le stuff ???
data modify storage raid_uhc:main Inventory set from entity @s Inventory
#je pe,nse c'est indispensable

gamemode spectator @s

#enlever joueur scoreboard + élim ékip + victoire

scoreboard players reset @s
scoreboard players set @s raid.death 2