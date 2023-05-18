scoreboard players add @a raid.cooldown 1
scoreboard players add @a raid.cooldown2 1

#’effet Résistance I quand la vie du joueur est inférieure à 7♥ avec la dragon head
effect give @s[scores={raid.life=..14},nbt={Inventory:[{Slot:103b,id:"minecraft:dragon_head"}]}] resistance 2 0 true