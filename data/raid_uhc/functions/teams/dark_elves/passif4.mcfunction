execute at @e[type=marker,tag=raid.arrow,tag=raid.weak] unless entity @e[type=arrow,tag=weak,nbt={inGround:1b}] as @p[distance=..1] run effect give @s weakness 5 0 true
execute on passengers run kill @s
kill @s
