gamemode spectator @s
scoreboard players set @s raid.cooldown 0
tellraw @s {"text":"Fais un clique droit sur ton orbe de pouvoir pour perdre ta capacité d'Omniscience pour gagner 3\u2665 supplémentaires (tu as 30 secondes pour faire ton choix)","color":"yellow"}
effect give @s regeneration 10 1 true
