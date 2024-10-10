gamemode adventure @s
function deathmatch:map_depend_tp
function backpack:backpack_load
execute if entity @s[team=red] at @a[team=red,scores={health_timer=60..},tag=in_game,limit=1] run tp @s ~ ~ ~
execute if entity @s[team=blue] at @a[team=blue,scores={health_timer=60..},tag=in_game,limit=1] run tp @s ~ ~ ~
effect give @s saturation infinite 0 true
scoreboard players set @s mark_timer 0
scoreboard players set @s health_timer 55
tag @s remove waiting_for_respawn