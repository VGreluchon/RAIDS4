function raid_uhc:teams/orcs/passif
#En étant proche de Galek (5 blocs), elle obtient un effet de régénération 2, à 15 blocs de Galek, elle obtient un effet de régénération 1
execute if entity @s[scores={raid.cooldown2=3..}] at @p[scores={raid.orcs=1},distance=..5] run effect give @s regeneration 3 1 true
execute if entity @s[scores={raid.cooldown2=3..}] at @p[scores={raid.orcs=1},distance=..15] run effect give @s regeneration 3 0 true
execute if entity @s[scores={raid.cooldown2=3..}] run scoreboard players set @s raid.cooldown2 0
#Si Galek meurt, elle perd 2♥ permanent, mais obtient une réplique de la hache de Galek ainsi que le pouvoir lié à la hache quand il la porte
execute if entity @a[scores={raid.orcs=1,raid.death=1}] run tellraw @s ["",{"text":"Galek","color":"gold"},{"text":" est mort\nTu perds 2\u2665 permanent, en revanche, tu obtiens une réplique parfaite de sa hache.","color":"aqua"}]
execute if entity @a[scores={raid.orcs=1,raid.death=1}] run attribute @s generic.max_health base set 22
execute if entity @a[scores={raid.orcs=1,raid.death=1}] run loot give @s loot raid_uhc:i/galek_axe
execute if entity @a[scores={raid.orcs=1,raid.death=1}] run tag @s add raid.galek_axe

execute if data entity @s[tag=raid.galek_axe] SelectedItem.tag.raid_uhc.galek_axe as @a[scores={raid.orcs=1..3},distance=..10] run attribute @s generic.attack_damage modifier add a003db96-fa9b-4397-9967-0b05981c3151 "galek_axe" 0.2 multiply_base
execute if data entity @s[tag=raid.galek_axe] SelectedItem.tag.raid_uhc.galek_axe as @a[scores={raid.orcs=1..3},distance=10..] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3151
execute unless data entity @s[tag=raid.galek_axe] SelectedItem.tag.raid_uhc.galek_axe as @a[scores={raid.orcs=1..3}] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3151
