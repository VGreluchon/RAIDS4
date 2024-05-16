
execute if entity @s[scores={raid.shadowkin=1..3}] if score #day raid.data matches ..300 if predicate raid_uhc:0.05 run effect give @s resistance 3 1 true
execute if entity @s[scores={raid.bannerlords=3,raid.cooldown=11..}] if predicate raid_uhc:0.1 run effect give @s regeneration 3 0 true
execute if entity @s[scores={raid.bannerlords=3,raid.cooldown=..10}] if predicate raid_uhc:0.5 run effect give @s regeneration 3 0 true

advancement revoke @s only raid_uhc:technical/hurt