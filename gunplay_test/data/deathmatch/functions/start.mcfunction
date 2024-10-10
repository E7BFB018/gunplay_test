title @a[tag=in_game] title {"text": "游戏开始","color": "green"}
scoreboard players set time gamedata 12000
scoreboard players set @a deathcount 0
scoreboard players set @a killnumber 0
scoreboard players set red killnumber 0
scoreboard players set blue killnumber 0
execute as @a[tag=in_game,team=!watch] run function backpack:backpack_load
execute as @a[tag=in_game,team=!watch] run effect give @s saturation infinite 0 true
execute as @a[tag=in_game,team=!watch] run scoreboard players set @s mark_timer 0
execute as @a[tag=in_game,team=!watch] run scoreboard players set @s health_timer 55
schedule function deathmatch:tick 1t