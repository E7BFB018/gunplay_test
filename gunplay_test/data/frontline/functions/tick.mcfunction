#对局计时器
scoreboard players remove time gamedata 1
execute store result bossbar frontline:gametime value run scoreboard players get time gamedata
#呼吸回血计时器
execute as @a[tag=in_game,scores={health_timer=..80}] run scoreboard players add @s health_timer 1
execute as @a[tag=in_game,scores={health_timer=60}] run effect give @s regeneration infinite 4 true
execute as @a[tag=in_game,scores={hitcatcher=1..}] run function frontline:health_remove
#复活无敌计时器
execute as @a[tag=in_game,scores={mark_timer=..120}] run scoreboard players add @s mark_timer 1
execute as @a[tag=mark_remove_3s,scores={mark_timer=60}] run function frontline:mark_remove
execute as @a[tag=mark_remove_5s,scores={mark_timer=100}] run function frontline:mark_remove
#对局状态栏更新
bossbar set frontline:gametime name [{"text": "红队","color": "red"},{"score":{"name": "red","objective": "killnumber"},"color": "red"},{"text": ":","color": "white"},{"score":{"name": "blue","objective": "killnumber"},"color": "blue"},{"text": "蓝队","color": "blue"}]
#队伍击杀数计算
execute as @a[tag=in_game,team=!watch] if score @s deathcount matches 1 run tag @s add has_died
execute as @a[tag=has_died] if entity @s[team=red] run scoreboard players add blue killnumber 1
execute as @a[tag=has_died] if entity @s[team=blue] run scoreboard players add red killnumber 1
execute as @a[tag=has_died] run function frontline:died
#复活计时器
execute as @a[tag=in_game,scores={respawn_timer=..80}] run scoreboard players add @s respawn_timer 1
execute as @a[tag=waiting_for_respawn,scores={respawn_timer=60}] run function frontline:respawn
#循环及游戏结束判断
schedule function frontline:tick 1t
execute if score time gamedata matches 0 run function frontline:end
execute if score red killnumber matches 50 run function frontline:end
execute if score blue killnumber matches 50 run function frontline:end