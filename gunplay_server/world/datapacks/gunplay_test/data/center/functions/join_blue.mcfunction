tellraw @s [{"text": "你已经加入","color": "white"},{"text": "蓝队","color": "blue"}]
execute if entity @s[tag=red] run scoreboard players remove red_number gamedata 1
execute if entity @s[tag=blue] run scoreboard players remove blue_number gamedata 1
execute if entity @s[tag=watch] run scoreboard players remove watch_number gamedata 1
scoreboard players add blue_number gamedata 1
tag @s add blue
tag @s remove red
tag @s remove watch