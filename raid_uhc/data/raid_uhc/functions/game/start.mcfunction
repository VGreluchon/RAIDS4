
scoreboard players set #state raid.data 1

##Téléportation et clear des joueurs
#execute as @a run function raid_uhc:player/join
#spreadplayers 0 0 250 1250 true @a

##Timer et Scoreboard
scoreboard objectives remove raid.sidebar
scoreboard objectives add raid.sidebar dummy [{"text":"RAID UHC","color":"dark_red","bold":true},{"text":" V4","color":"gold","bold":true}]
scoreboard players set ▬▬ raid.sidebar 7
scoreboard players set Bo raid.sidebar 6
scoreboard players set Ta raid.sidebar 5
scoreboard players set Eq raid.sidebar 4
scoreboard players set Jo raid.sidebar 3
scoreboard players set Ep raid.sidebar 2
scoreboard players set Te raid.sidebar 1
scoreboard players set ▬ raid.sidebar 0

team add raid.sidebar.7
team add raid.sidebar.6
team add raid.sidebar.5
team add raid.sidebar.4
team add raid.sidebar.3
team add raid.sidebar.2
team add raid.sidebar.1
team add raid.sidebar.0
team modify raid.sidebar.7 color gray
team modify raid.sidebar.6 color aqua
team modify raid.sidebar.5 color aqua
team modify raid.sidebar.4 color yellow
team modify raid.sidebar.3 color yellow
team modify raid.sidebar.2 color yellow
team modify raid.sidebar.1 color yellow
team modify raid.sidebar.0 color gray
team modify raid.sidebar.7 suffix {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"gray"}
team modify raid.sidebar.6 suffix [{"text":"rdure","color":"aqua"},{"text":" » ","color":"gray"},{"text":"00:00:00","color":"green"}]
team modify raid.sidebar.5 suffix [{"text":"ille","color":"aqua"},{"text":" » ","color":"gray"},{"text":"1250","color":"white"}]
team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"0","color":"white"}]
team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"0","color":"white"}]
team modify raid.sidebar.2 suffix [{"text":"isode","color":"yellow"},{"text":" » ","color":"gray"},{"text":"1","color":"white"}]
team modify raid.sidebar.1 suffix [{"text":"mps","color":"yellow"},{"text":" » ","color":"gray"},{"text":"00:00","color":"green"}]
team modify raid.sidebar.0 suffix {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"gray"}
team join raid.sidebar.7 ▬▬
team join raid.sidebar.6 Bo
team join raid.sidebar.5 Ta
team join raid.sidebar.4 Eq
team join raid.sidebar.3 Jo
team join raid.sidebar.2 Ep
team join raid.sidebar.1 Te
team join raid.sidebar.0 ▬

scoreboard players set #temps raid.data 1200
scoreboard players set #episode raid.data 0
function raid_uhc:game/started