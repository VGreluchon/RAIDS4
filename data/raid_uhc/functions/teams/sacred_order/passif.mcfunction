#Plus il y a de membres de l’ordre sacré en vie, plus ils sont puissants:
#Ils commencent la partie avec 16♥ max, ainsi que 10% de dégâts supplémentaires. FAIT
#Le bonus de force est réduit de 5% pour chaque allié décédé et ils perdent 1.5♥ max.  
execute if entity @s[scores={raid.death=1}] run function raid_uhc:teams/sacred_order/passif2
