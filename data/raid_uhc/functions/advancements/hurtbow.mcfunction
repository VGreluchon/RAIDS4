execute on attacker if entity @s[scores={raid.highelves=1..4}] run scoreboard players set #slowarrow raid.data 1
execute if score #slowarrow raid.data matches 1 run effect give @s slowness 2 2 true
scoreboard players set #slowarrow raid.data 0

execute on attacker if entity @s[scores={raid.highelves=2,raid.cooldown=10..,raid.bow=1..}] run scoreboard players set #thunderarrow raid.data 1
execute if score #thunderarrow raid.data matches 1 on attacker run scoreboard players set @s raid.cooldown 0
execute if score #thunderarrow raid.data matches 1 on attacker run scoreboard players set @s raid.bow 0
execute if score #thunderarrow raid.data matches 1 run summon lightning_bolt ~ ~ ~
scoreboard players set #thunderarrow raid.data 0

execute on attacker if entity @s[scores={raid.darkelves=1..4}] run scoreboard players set #weakarrow raid.data 1
execute if score #weakarrow raid.data matches 1 run effect give @s weakness 5 0 true
scoreboard players set #weakarrow raid.data 0

execute on attacker if entity @s[scores={raid.undeadhordes=1}] if predicate raid_uhc:0.05 run scoreboard players set #explosionarrow raid.data 1
execute if score #explosionarrow raid.data matches 1 run summon tnt ~ ~ ~
scoreboard players set #explosionarrow raid.data 0

execute on attacker if entity @s[scores={raid.knightsrevenant=1}] if predicate raid_uhc:0.05 run scoreboard players set #explosionarrow raid.data 1
execute if score #explosionarrow raid.data matches 1 run summon tnt ~ ~ ~
scoreboard players set #explosionarrow raid.data 0


advancement revoke @s only raid_uhc:technical/hurtbow