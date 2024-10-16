tellraw @s [{"text": "你已经加入","color": "white"},{"text": "旁观者","color": "gray"}]
execute if entity @s[team=red] run scoreboard players remove red_number gamedata 1
execute if entity @s[team=blue] run scoreboard players remove blue_number gamedata 1
execute if entity @s[team=watch] run scoreboard players remove watch_number gamedata 1
scoreboard players add watch_number gamedata 1
tag @s add watch
tag @s remove red
tag @s remove blue