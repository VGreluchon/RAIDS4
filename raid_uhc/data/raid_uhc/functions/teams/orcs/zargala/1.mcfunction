#En étant proche de Galek (5 blocs), elle obtient un effet de régénération 2, à 15 blocs de Galek, elle obtient un effet de régénération 1
execute at @p[scores={raid.orcs=1},distance=..5] run effect give @s regeneration 3 1 true
execute at @p[scores={raid.orcs=1},distance=..15] run effect give @s regeneration 3 0 true

#Si Galek meurt, elle perd 2♥ permanent, mais obtient une réplique de la hache de Galek ainsi que le pouvoir lié à la hache quand il la porte
