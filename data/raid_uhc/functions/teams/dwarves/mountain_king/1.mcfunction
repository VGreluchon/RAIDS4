function raid_uhc:teams/dwarves/passif
#S’il reste pendant 30 secondes sur le trône du château des Banner Lords, il obtient une couronne qui lui confère les bonus de la bannière. Il doit être le premier à la récupérer

#Avoir un bouclier dans sa seconde main lui donne 2♥ permanent, il régénère 0.5♥ à chaque fois qu’il bloque un dégât avec un bouclier.
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run attribute @s generic.max_health modifier add 790b5f00-ee04-41cc-b9f4-d303cf58500e "MK" 3 add
execute unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run attribute @s generic.max_health modifier remove 790b5f00-ee04-41cc-b9f4-d303cf58500e
execute as @s[scores={raid.shield=1..}] run function raid_uhc:teams/dwarves/mountain_king/2