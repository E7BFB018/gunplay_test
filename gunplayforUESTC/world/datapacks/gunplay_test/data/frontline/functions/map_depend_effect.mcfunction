execute if score gamemap gamedata matches 0 run effect give @s resistance 5 5 true
execute if score gamemap gamedata matches 0 run tag @s add mark_remove_5s
execute if score gamemap gamedata matches 1 run effect give @s resistance 5 5 true
execute if score gamemap gamedata matches 1 run tag @s add mark_remove_5s
execute if score gamemap gamedata matches 2 run effect give @s resistance 3 5 true
execute if score gamemap gamedata matches 2 run tag @s add mark_remove_3s
execute if score gamemap gamedata matches 3 run effect give @s resistance 3 5 true
execute if score gamemap gamedata matches 3 run tag @s add mark_remove_3s
execute if entity @s[team=red] run item replace entity @s armor.head with minecraft:red_wool
execute if entity @s[team=blue] run item replace entity @s armor.head with minecraft:blue_wool
scoreboard players set @s mark_timer 0
scoreboard players set @s health_timer 55
