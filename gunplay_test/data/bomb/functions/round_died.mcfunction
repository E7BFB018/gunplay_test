gamemode spectator @s
title @s title {"text": "你已死亡"}
tp @s 0.0 0.0 0.0
execute as @s if entity @s[team=red] run scoreboard players remove red_number gamedata 1
execute as @s if entity @s[team=blue] run scoreboard players remove blue_number gamedata 1