#Ultimate discretion: Quatre slots de son inventaire sont réservés à son pouvoir.

#En utilisant son orbe de pouvoir, son armure est retirée, il devient invisible et obtient l’effet Vitesse II et Faiblesse II pendant 20 secondes (5 minutes de récupération)

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..299 run title @s actionbar ["",{"text":"Ultimate discretion:","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/300","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 300.. run title @s actionbar ["",{"text":"Ultimate discretion: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]