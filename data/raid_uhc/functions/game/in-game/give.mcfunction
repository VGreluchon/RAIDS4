give @a cooked_beef 48
give @a apple 24
give @a book 3
give @a bow
give @a arrow 32

loot give @a[scores={raid.bannerlords=2}] loot raid_uhc:i/glaive
loot give @a[scores={raid.barbarians=1}] loot raid_uhc:i/glaive
loot give @a[scores={raid.shadowkin=3}] loot raid_uhc:i/glaive
loot give @a loot raid_uhc:i/power_orb
loot give @a[scores={raid.skinwalkers=1}] loot raid_uhc:i/claw

give @a[scores={raid.skinwalkers=3}] leather_chestplate{Unbreakable:1,Enchantments:[{id:"protection",lvl:5}],display:{color:11546150,Name:'[{"text":"Taurus Chesplate","italic":false}]',Lore:['[{"text":"RAID ","italic":false,"color":"red"},{"text":"V4","color":"gold"}]']}} 1

give @a[scores={raid.barbarians=3}] elytra{Enchantments:[{id:"protection",lvl:5},{id:"unbreaking",lvl:1}]} 1
give @a[scores={raid.barbarians=3}] firework_rocket 32
give @a[scores={raid.orcs=3}] iron_helmet{Unbreakable:1,display:{Name:'[{"text":"Spike Helmet","italic":false}]',Lore:['[{"text":"RAID","italic":false,"color":"red"},{"text":" V4","color":"gold"}]']},Enchantments:[{id:"protection",lvl:4},{id:"thorns",lvl:3}]} 1

execute as @a unless score @s raid.orcs matches 1.. unless score @s raid.sacredorder matches 1.. unless score @s raid.undeadhordes matches 3 run attribute @s generic.max_health base set 30
execute as @a if score @s raid.orcs matches 1.. run attribute @s generic.max_health base set 26
execute as @a if score @s raid.sacredorder matches 1.. run attribute @s generic.max_health base set 32
execute as @a if score @s raid.sacredorder matches 1.. run attribute @s generic.attack_damage modifier add 2-2-0-1-0 "10SO" 0.10 multiply_base
execute as @a if score @s raid.undeadhordes matches 3 run attribute @s generic.max_health base set 40
loot give @a[scores={raid.skinwalkers=1}] loot raid_uhc:i/claw

effect give @a regeneration 5 5 true