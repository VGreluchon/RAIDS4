#Avec une hache en main, ils tapent plus rapidement
effect give @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] haste 2 0 true
effect give @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] haste 2 0 true
effect give @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] haste 2 0 true
effect give @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] haste 2 0 true
effect give @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] haste 2 0 true
effect give @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] haste 2 0 true
#Si un barbare tient la hache de Galek en main (ou sa réplique), il confère à son équipe les mêmes bonus que Galek octroie à ses coéquipiers
execute if data entity @s SelectedItem.tag.raid_uhc.galek_axe as @a[scores={raid.barbarians=1..3},distance=..10] run attribute @s generic.attack_damage modifier add a003db96-fa9b-4397-9967-0b05981c3151 "galek_axe" 0.1 multiply_base
execute if data entity @s SelectedItem.tag.raid_uhc.galek_axe as @a[scores={raid.barbarians=1..3},distance=10..] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3151
execute unless data entity @s SelectedItem.tag.raid_uhc.galek_axe as @a[scores={raid.barbarians=1..3}] run attribute @s generic.attack_damage modifier remove a003db96-fa9b-4397-9967-0b05981c3151
