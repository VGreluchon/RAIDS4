execute if entity @s[scores={raid.life=..6}] on attacker if entity @s[scores={raid.ogryntribes=3}] run scoreboard players set #executer raid.data 1
execute if score #day raid.data matches 300..600 if entity @s[scores={raid.life=..5}] on attacker if entity @s[scores={raid.undeadhordes=3}] run scoreboard players set #executer raid.data 1
execute if score #executer raid.data matches 1 run kill @s
scoreboard players set #executer raid.data 0

execute on attacker if entity @s[scores={raid.darkelves=3},nbt={SelectedItem:{id:"minecraft:air"}}] run scoreboard players set #hand raid.data 1
execute if score #hand raid.data matches 1 run damage @s 2 magic by @a[limit=1,scores={raid.darkelves=3}]
execute if score #hand raid.data matches 1 if predicate raid_uhc:0.5 run damage @s 2 magic by @a[limit=1,scores={raid.darkelves=3}]
execute if score #hand raid.data matches 1 if entity @a[limit=1,scores={raid.darkelves=3},tag=raid.hand] run damage @s 2 magic by @a[limit=1,scores={raid.darkelves=3}]
scoreboard players set #hand raid.data 0

execute if entity @s[scores={raid.shadowkin=1..3}] if score #day raid.data matches ..300 if predicate raid_uhc:0.05 run effect give @s resistance 3 2 true
execute if entity @s[scores={raid.bannerlords=3,raid.cooldown=11..}] if predicate raid_uhc:0.05 run effect give @s strength 3 0 true
execute if entity @s[scores={raid.bannerlords=3,raid.cooldown=..10}] if predicate raid_uhc:0.35 run effect give @s strength 3 0 true

advancement revoke @s only raid_uhc:technical/hurt