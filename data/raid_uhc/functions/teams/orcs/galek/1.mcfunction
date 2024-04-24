function raid_uhc:teams/orcs/passif
#Si Galek a une hache en mains, lui et ses alliés dans un rayon de 10 blocs obtiennent 10% de dégâts supplémentaires.
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] as @a[scores={raid.orcs=1..3},distance=..10] run attribute @s generic.attack_damage modifier add a003db96-fa9b-4397-9967-0b05981c3153 "iron_axe" 0.1 multiply_base
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] as @a[scores={raid.orcs=1..3},distance=10..] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3153
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] as @a[scores={raid.orcs=1..3}] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3153
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] as @a[scores={raid.orcs=1..3},distance=..10] run attribute @s generic.attack_damage modifier add a003db96-fa9b-4397-9967-0b05981c3155 "diamond_axe" 0.1 multiply_base
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] as @a[scores={raid.orcs=1..3},distance=10..] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3155
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] as @a[scores={raid.orcs=1..3}] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3155
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] as @a[scores={raid.orcs=1..3},distance=..10] run attribute @s generic.attack_damage modifier add a003db96-fa9b-4397-9967-0b05981c3157 "netherite_axe" 0.1 multiply_base
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] as @a[scores={raid.orcs=1..3},distance=10..] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3157
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] as @a[scores={raid.orcs=1..3}] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3157

execute if data entity @s SelectedItem.tag.raid_uhc.galek_axe as @a[scores={raid.orcs=1..3},distance=..10] run attribute @s generic.attack_damage modifier add a003db96-fa9b-4397-9967-0b05981c3151 "galek_axe" 0.2 multiply_base
execute if data entity @s SelectedItem.tag.raid_uhc.galek_axe as @a[scores={raid.orcs=1..3},distance=10..] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3151
execute unless data entity @s SelectedItem.tag.raid_uhc.galek_axe as @a[scores={raid.orcs=1..3}] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3151
#En se rendant au château des Banner Lords, il obtient les coordonnées de l’endroit où est enfoui leur trésor, cependant, les autres équipes obtiennent ces coordonnées 90 secondes après lui. C’est au trésor qu’il trouvera sa hache
