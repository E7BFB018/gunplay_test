#玩家进场
gamemode adventure @s
#加载背包
function backpack:backpack_load
#玩家重生位置
function deathmatch:map_depend_tp
execute if entity @s[team=red] at @a[team=red,scores={health_timer=60..},tag=in_game,limit=1,sort=random] run tp @s ~ ~ ~
execute if entity @s[team=blue] at @a[team=blue,scores={health_timer=60..},tag=in_game,limit=1,sort=random] run tp @s ~ ~ ~
#更新玩家状态效果计时器
effect give @s resistance 3 5 true
tag @s add mark_remove_3s
scoreboard players set @s mark_timer 0
scoreboard players set @s health_timer 55
#移除玩家标签
tag @s remove waiting_for_respawn