loot spawn ~ ~ ~ loot raid_uhc:i/temp_item
data modify entity @e[type=item,nbt={Item:{tag:{raid.temp_item:1b}}},limit=1] Item set from entity @s data.Inventory[0]
data remove entity @s data.Inventory[0]

execute if data entity @s data.Inventory[0] run function raid_uhc:game/in-game/dropinv