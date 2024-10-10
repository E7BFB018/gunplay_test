effect clear @a[tag=in_game]
gamemode spectator @a[team=watch]
execute as @a[tag=in_game] run function deathmatch:map_depend_tp
title @a[tag=in_game] title {"text": "游戏即将开始","color": "green"}
execute as @a[tag=in_game,team=!watch] run function backpack:backpack_select
effect give @a[tag=in_game,team=!watch] slowness 5 7 true
schedule function deathmatch:start 5s
bossbar add deathmatch:gametime [{"text": "红队","color": "red"},{"score":{"name": "red","objective": "killnumber"},"color": "red"},{"text": ":","color": "white"},{"score":{"name": "blue","objective": "killnumber"},"color": "blue"},{"text": "蓝队","color": "blue"}]
bossbar set deathmatch:gametime max 12000
bossbar set deathmatch:gametime value 12000
bossbar set deathmatch:gametime style notched_10
bossbar set deathmatch:gametime players @a[tag=in_game]