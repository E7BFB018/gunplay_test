title @a[tag=in_game] title {"text": "游戏开始","color": "green"}
execute as @a[tag=in_game,team=!watch] run function backpack:backpack_load
execute as @a[tag=in_game,team=!watch] run function frontline:map_depend_effect
schedule function frontline:tick 1t