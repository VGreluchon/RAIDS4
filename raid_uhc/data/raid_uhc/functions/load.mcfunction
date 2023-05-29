tellraw @a[tag=convention.debug] {"text":"[Loaded Raid UHC V4.0]","color":"green"}
tag Arobaze add convention.debug

scoreboard objectives add raid.bannerlords dummy
scoreboard objectives add raid.highelves dummy
scoreboard objectives add raid.sacredorder dummy
scoreboard objectives add raid.barbarians dummy
scoreboard objectives add raid.ogryntribes dummy
scoreboard objectives add raid.lizardmen dummy
scoreboard objectives add raid.lizardmen2 dummy
scoreboard objectives add raid.shadowkin dummy
scoreboard objectives add raid.skinwalkers dummy
scoreboard objectives add raid.demonspawn dummy
scoreboard objectives add raid.dwarves dummy
scoreboard objectives add raid.darkelves dummy
scoreboard objectives add raid.undeadhordes dummy
scoreboard objectives add raid.orcs dummy
scoreboard objectives add raid.knightsrevenant dummy

scoreboard objectives add raid.role trigger
scoreboard objectives add raid.start dummy
scoreboard objectives add raid.cooldown dummy
scoreboard objectives add raid.cooldown2 dummy
scoreboard objectives add raid.death deathCount
scoreboard objectives add raid.kill playerKillCount
scoreboard objectives add raid.kills playerKillCount
scoreboard objectives add raid.spell minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add raid.shield custom:damage_blocked_by_shield
scoreboard objectives add raid.life health
scoreboard objectives add raid.bow minecraft.used:bow
scoreboard objectives add raid.stat dummy
scoreboard objectives add raid.data dummy
scoreboard objectives add raid.sprint custom:sprint_one_cm
scoreboard objectives add raid.bow minecraft.used:minecraft.bow
scoreboard objectives add raid.trigger1 trigger
scoreboard objectives add raid.trigger2 trigger
scoreboard objectives add raid.trigger3 trigger
scoreboard objectives add raid.trigger4 trigger
scoreboard objectives add raid.damage custom:damage_dealt
scoreboard objectives add raid.jump custom:jump
scoreboard objectives add raid.gold mined:gold_ore

gamerule announceAdvancements false
gamerule doImmediateRespawn true
gamerule keepInventory true
gamerule showDeathMessages false
gamerule naturalRegeneration false
gamerule doDaylightCycle false

team add raid.team.1
team add raid.team.2
team add raid.team.3
team add raid.team.4
team add raid.team.5
team add raid.team.6
team add raid.team.7
team add raid.team.8
team add raid.team.9
team add raid.team.10
team add raid.team.11
team add raid.team.12
team add raid.team.13
team add raid.team.14
team modify raid.team.1 nametagVisibility hideForOtherTeams
team modify raid.team.2 nametagVisibility hideForOtherTeams
team modify raid.team.3 nametagVisibility hideForOtherTeams
team modify raid.team.4 nametagVisibility hideForOtherTeams
team modify raid.team.5 nametagVisibility hideForOtherTeams
team modify raid.team.6 nametagVisibility hideForOtherTeams
team modify raid.team.7 nametagVisibility hideForOtherTeams
team modify raid.team.8 nametagVisibility hideForOtherTeams
team modify raid.team.9 nametagVisibility hideForOtherTeams
team modify raid.team.10 nametagVisibility hideForOtherTeams
team modify raid.team.11 nametagVisibility hideForOtherTeams
team modify raid.team.12 nametagVisibility hideForOtherTeams
team modify raid.team.13 nametagVisibility hideForOtherTeams
team modify raid.team.14 nametagVisibility hideForOtherTeams


#define storage raid_uhc:main

#Items
		data modify storage raid_uhc:main all.power_orb set value {Slot:16b						,id:"minecraft:warped_fungus_on_a_stick"	,Count:1b,tag:{ctc:{id:"power_orb",from:"vgreluchon:raid_uhc",traits:{"item":1b}}																		,CustomModelData:4229001,raid_uhc:{power_orb:1b}					,display:{Lore:['[{"translate":"RAID","color":"red","italic":true},{"translate":" V4","color":"gold","italic":true}]'],Name:'[{"text":"Power Orb","italic":false,"color":"white"}]'}			,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"raid_uhc",id:"raid_uhc:power_orb"}}}}]}}}
		data modify storage raid_uhc:main all.obsidian_sword set value {Slot:16b				,id:"minecraft:netherite_sword"				,Count:1b,tag:{ctc:{id:"obsidian_sword",from:"vgreluchon:raid_uhc",traits:{"tool/weapon":1b}},RepairCost:40												,CustomModelData:4229002,raid_uhc:{obsidian:1b,obsidian_sword:1b}		,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:12.0d,Operation:0,UUID:[I;201305,201305,201305,500001]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.2d,Operation:0,UUID:[I;201305,201305,201305,500002]}]							,display:{Lore:['[{"translate":"RAID","color":"red","italic":true},{"translate":" V4","color":"gold","italic":true}]'],Name:'[{"text":"Obsidian Sword","italic":false,"color":"white"}]'}}}
		data modify storage raid_uhc:main all.glaive set value {Slot:16b						,id:"minecraft:netherite_sword"				,Count:1b,tag:{ctc:{id:"glaive",from:"vgreluchon:raid_uhc",traits:{"tool/weapon":1b}},RepairCost:40														,CustomModelData:4229003,raid_uhc:{glaive:1b}							,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:11.0d,Operation:0,UUID:[I;201305,201305,201305,500003]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.2d,Operation:0,UUID:[I;201305,201305,201305,500004]}]							,display:{Lore:['[{"translate":"RAID","color":"red","italic":true},{"translate":" V4","color":"gold","italic":true}]'],Name:'[{"text":"Glaive","italic":false,"color":"white"}]'}}}
		data modify storage raid_uhc:main all.claw set value {Slot:16b							,id:"minecraft:netherite_sword"				,Count:1b,tag:{ctc:{id:"claw",from:"vgreluchon:raid_uhc",traits:{"tool/weapon":1b}},RepairCost:40														,CustomModelData:4229004,raid_uhc:{claw:1b}								,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:7.0d,Operation:0,UUID:[I;201305,201305,201305,500005]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-4.2d,Operation:0,UUID:[I;201305,201305,201305,500006]}]							,display:{Lore:['[{"translate":"RAID","color":"red","italic":true},{"translate":" V4","color":"gold","italic":true}]'],Name:'[{"text":"Claw","italic":false,"color":"white"}]'}}}
		data modify storage raid_uhc:main all.galek_axe set value {Slot:16b						,id:"minecraft:nethrite_axe"				,Count:1b,tag:{ctc:{id:"galek_axe",from:"vgreluchon:raid_uhc",traits:{"tool/weapon":1b}},RepairCost:40													,CustomModelData:4229005,raid_uhc:{galek_axe:1b}						,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:12.0d,Operation:0,UUID:[I;201305,201305,201305,500007]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.2d,Operation:0,UUID:[I;201305,201305,201305,500008]}]							,display:{Lore:['[{"translate":"RAID","color":"red","italic":true},{"translate":" V4","color":"gold","italic":true}]'],Name:'[{"text":"Galek Axe","italic":false,"color":"white"}]'}}}
		data modify storage raid_uhc:main all.golden_head set value {Slot:16b					,id:"minecraft:golden_apple"				,Count:1b,tag:{ctc:{id:"golden_head",from:"vgreluchon:raid_uhc",traits:{"item":1b}}																		,CustomModelData:4229006,raid_uhc:{golden_head:1b}					,display:{Lore:['[{"translate":"RAID","color":"red","italic":true},{"translate":" V4","color":"gold","italic":true}]'],Name:'[{"text":"Golden Head","italic":false,"color":"white"}]'}			,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"raid_uhc",id:"raid_uhc:golden_head"}}}}]}}}
		data modify storage raid_uhc:main all.crown set value {Slot:16b							,id:"minecraft:golden_helmet"				,Count:1b,tag:{ctc:{id:"crown",from:"vgreluchon:raid_uhc",traits:{"armor":1b}},RepairCost:40,Unbreakable:1b,Enchantments:[{id:"protection",lvl:2}]		,CustomModelData:4229007,raid_uhc:{crown:1b}						,HideFlags:64,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"head",Amount:4.0d,Operation:0,UUID:[I;201305,201305,201305,500009]}	,{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Slot:"head",Amount:2.0d,Operation:0,UUID:[I;201305,201305,201305,500010]}]										,display:{Lore:['[{"translate":"RAID","color":"red","italic":true},{"translate":" V4","color":"gold","italic":true}]']	,Name:'[{"text":"Crown","italic":false,"color":"white"}]'}}}
		data modify storage raid_uhc:main all.shield_stick set value {Slot:16b					,id:"minecraft:warped_fungus_on_a_stick"	,Count:1b,tag:{ctc:{id:"shield_stick",from:"vgreluchon:raid_uhc",traits:{"item":1b}}																	,CustomModelData:4229008,raid_uhc:{shield_stick:1b}					,display:{Lore:['[{"translate":"RAID","color":"red","italic":true},{"translate":" V4","color":"gold","italic":true}]'],Name:'[{"text":"Shield Stick","italic":false,"color":"white"}]'}			,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"raid_uhc",id:"raid_uhc:shield_stick"}}}}]}}}
