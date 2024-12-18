tellraw @s [{"text": "你已经加入","color": "white"},{"text": "红队","color": "red"}]
execute if entity @s[tag=red] run scoreboard players remove red_number gamedata 1
execute if entity @s[tag=blue] run scoreboard players remove blue_number gamedata 1
execute if entity @s[tag=watch] run scoreboard players remove watch_number gamedata 1
scoreboard players add red_number gamedata 1
tag @s add red
tag @s remove blue
tag @s remove watch