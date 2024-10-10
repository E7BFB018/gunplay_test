#消息函数
title @s title {"text": "你已死亡,将在3s后复活"}
function backpack:backpack_select
#玩家计分项
scoreboard players set @s deathcount 0
scoreboard players set @s killnumber 0
scoreboard players set @s respawn_timer 0
#玩家tag
tag @s remove has_died
tag @s add waiting_for_respawn
#玩家状态
gamemode spectator @s
effect give @s blindness 3 0 true