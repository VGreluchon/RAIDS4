
scoreboard players add #next_player_id raid.data 1

# Linked marker for offline players
summon marker 0 0 0 {Tags:["raid.player","raid.new"]}
execute as @e[tag=raid.new] run function raid_uhc:game/marker
scoreboard players operation @s raid.id = #next_player_id raid.data

