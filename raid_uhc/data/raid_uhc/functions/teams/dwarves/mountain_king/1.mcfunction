#S’il reste pendant 30 secondes sur le trône du château des Banner Lords, il obtient une couronne qui lui confère les bonus de la bannière. Il doit être le premier à la récupérer

#Avoir un bouclier dans sa seconde main lui donne 2♥ permanent, il régénère 0.5♥ à chaque fois qu’il bloque un dégât avec un bouclier.
effect give @s[scores={raid.life=..13},nbt={Inventory:[{Slot:99b,id:"minecraft:shield"}]}] health_boost 2 0 true
execute as @s[scores={raid.shield=1..}] run function raid_uhc:teams/dwarves/mountain_king/2