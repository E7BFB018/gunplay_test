#消息函数
title @a[tag=in_game] title {"text": "游戏开始","color": "green"}
#加载背包
execute as @a[tag=in_game,team=!watch] run function backpack:backpack_load
#给与玩家效果
execute as @a[tag=in_game,team=!watch] run function frontline:map_depend_effect
#启动循环函数
schedule function frontline:tick 1t