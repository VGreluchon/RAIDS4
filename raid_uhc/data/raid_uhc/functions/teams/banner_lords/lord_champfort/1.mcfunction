#En parant avec son bouclier, il obtient 2♥ d’absorption (10 secondes de cooldown)
execute if score @s raid.shield matches 1 if score @s raid.cooldown matches 10.. run function raid_uhc:teams/banner_lords/lord_champfort/2
execute if score @s raid.shield matches 1 if score @s raid.cooldown matches ..10 run scoreboard players set @s raid.shield 0
