
give @a[scores={raid.bannerlords=2}] golden_sword{Unbreakable:1,Damage:9,RepairCost:30,Tags:["glaive"],display:{Name:'[{"text":"Glaive","italic":false}]',Lore:['[{"text":"9 Attack Damage","italic":false,"color":"blue"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Raid UHC ","italic":false,"color":"red"},{"text":"V4","color":"gold"}]']},Enchantments:[{id:"unbreaking",lvl:3}],HideFlags:4} 1
give @a[scores={raid.barbarians=3}] golden_sword{Unbreakable:1,Damage:9,RepairCost:30,Tags:["glaive"],display:{Name:'[{"text":"Glaive","italic":false}]',Lore:['[{"text":"9 Attack Damage","italic":false,"color":"blue"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Raid UHC ","italic":false,"color":"red"},{"text":"V4","color":"gold"}]']},Enchantments:[{id:"unbreaking",lvl:3}],HideFlags:4} 1
give @a[scores={raid.shadowkin=3}] golden_sword{Unbreakable:1,Damage:9,RepairCost:30,Tags:["glaive"],display:{Name:'[{"text":"Glaive","italic":false}]',Lore:['[{"text":"9 Attack Damage","italic":false,"color":"blue"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Raid UHC ","italic":false,"color":"red"},{"text":"V4","color":"gold"}]']},Enchantments:[{id:"unbreaking",lvl:3}],HideFlags:4} 1
give @a[scores={raid.highelves=1}] compass{Tags:["tracker"],display:{Name:'[{"text":"Game Tracking","italic":false}]',Lore:['[{"text":"Raid UHC ","italic":false,"color":"red"},{"text":"V4","color":"gold"}]']},Enchantments:[{}]} 1
give @a[scores={raid.skinwalkers=3}] leather_chestplate{Unbreakable:1,RepairCost:50,display:{color:11546150,Name:'[{"text":"Taurus Chesplate","italic":false}]',Lore:['[{"text":"RAID ","italic":false,"color":"red"},{"text":"V4","color":"gold"}]']}} 1

give @a[scores={raid.barbarians=1}] elytra{Unbreakable:1,Enchantments:[{id:"protection",lvl:5}]} 1
give @a[scores={raid.barbarians=1}] firework_rocket 64

execute as @a unless score @s raid.orcs matches 1.. unless score @s raid.sacredorder matches 1.. unless score @s raid.knightsrevenant matches 3 run attribute @s generic.max_health base set 30
execute as @a if score @s raid.orcs matches 1.. run attribute @s generic.max_health base set 26
execute as @a if score @s raid.sacredorder matches 1.. run attribute @s generic.max_health base set 32
execute as @a if score @s raid.sacredorder matches 1.. run attribute @s generic.attack_damage base set 1.10
execute as @a if score @s raid.knightsrevenant matches 3 run attribute @s generic.max_health base set 1

execute as @a[scores={raid.ogryntribes=1}] run summon minecraft:armor_stand ~ -20 ~ {CustomName:"1",CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}
execute as @a[scores={raid.ogryntribes=2}] run summon minecraft:armor_stand ~ -20 ~ {CustomName:"2",CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}
execute as @a[scores={raid.ogryntribes=3}] run summon minecraft:armor_stand ~ -20 ~ {CustomName:"3",CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}

execute as @a[scores={raid.knightsrevenant=3}] run summon minecraft:armor_stand ~ 120 ~ {CustomName:"4",CustomNameVisible:0,NoAI:1b,Invulnerable:1,NoGravity:1b,Invisible:1b}