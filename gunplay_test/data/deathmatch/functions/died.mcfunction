scoreboard players set @s deathcount 0
scoreboard players set @s killnumber 0
tag @s remove has_died
gamemode spectator @s
effect give @s blindness 3 0 true
title @s title {"text": "你已死亡,将在3s后复活"}
function backpack:backpack_select
tag @s add waiting_for_respawn
scoreboard players set @s respawn_timer 0