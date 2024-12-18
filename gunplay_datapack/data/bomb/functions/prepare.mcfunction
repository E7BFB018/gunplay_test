#队伍处理
tag @a[tag=blue] add in_game
tag @a[tag=red] add in_game
tag @a[tag=watch] add in_game
execute as @a[tag=red] run team join red @s
execute as @a[tag=blue] run team join blue @s
execute as @a[tag=watch] run team join watch @s
execute as @a[tag=in_game] run tag @s remove blue
execute as @a[tag=in_game] run tag @s remove red
execute as @a[tag=in_game] run tag @s remove watch
#玩家状态设置
gamemode spectator @a[team=watch]
execute as @a[tag=in_game] run function bomb:map_depend_tp
effect give @a[tag=in_game,team=!watch] slowness 5 7 true
#消息函数
title @a[tag=in_game] title {"text": "游戏即将开始","color": "green"}
execute as @a[tag=in_game,team=!watch] run function backpack:backpack_select
#对局状态更新
scoreboard players set time gamedata 12000
scoreboard players set rounds gamedata 1
scoreboard players set red_win_round gamedata 0
scoreboard players set blue_win_round gamedata 0
#游戏状态栏更新
bossbar add bomb:gametime [{"text": "剩余时间"}]
bossbar set bomb:gametime max 6000
bossbar set bomb:gametime value 6000
bossbar set bomb:gametime style notched_10
bossbar set bomb:gametime players @a[tag=in_game]
schedule function bomb:round_start 5s