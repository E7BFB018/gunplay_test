tellraw @s {"text": "你已经离开所有队伍，将不会加入接下来的战斗"}
execute if entity @s[tag=red] run scoreboard players remove red_number gamedata 1
execute if entity @s[tag=blue] run scoreboard players remove blue_number gamedata 1
execute if entity @s[tag=watch] run scoreboard players remove watch_number gamedata 1
tag @s remove red
tag @s remove blue
tag @s remove watch