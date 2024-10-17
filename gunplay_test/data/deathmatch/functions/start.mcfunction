#消息函数
title @a[tag=in_game] title {"text": "游戏开始","color": "green"}
#加载背包
execute as @a[tag=in_game,team=!watch] run function backpack:backpack_load
#更新玩家状态效果计时器
execute as @a[tag=in_game,team=!watch] run effect give @s resistance 5 5 true
execute as @a[tag=in_game,team=!watch] run tag @s add mark_remove_5s
execute as @a[tag=in_game,team=!watch] run scoreboard players set @s mark_timer 0
execute as @a[tag=in_game,team=!watch] run scoreboard players set @s health_timer 55
#启动循环函数
schedule function deathmatch:tick 1t