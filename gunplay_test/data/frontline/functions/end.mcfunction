#消息函数
execute if score red killnumber > blue killnumber run title @a[tag=in_game] title {"text": "红队胜利"}
execute if score red killnumber < blue killnumber run title @a[tag=in_game] title {"text": "蓝队胜利"}
execute if score red killnumber = blue killnumber run title @a[tag=in_game] title {"text": "平局"}
#玩家状态设置
tp @a[tag=in_game] 636 -9 398
gamemode adventure @a[tag=in_game]
clear @a[tag=in_game]
team join test @a[tag=in_game]
tag @a remove has_died
tag @a remove in_game
tag @a remove waiting_for_respawn
#对局追踪项重置
scoreboard players set time gamedata 0
scoreboard players set @a killnumber 0
scoreboard players set @a deathcount 0
#移除对局状态栏
bossbar remove frontline:gametime
#清空对局事件
schedule clear frontline:respawn
schedule clear frontline:tick
