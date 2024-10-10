execute if score red killnumber > blue killnumber run title @a[tag=in_game] title {"text": "红队胜利"}
execute if score red killnumber < blue killnumber run title @a[tag=in_game] title {"text": "蓝队胜利"}
execute if score red killnumber = blue killnumber run title @a[tag=in_game] title {"text": "平局"}
tp @a[tag=in_game] -40 6 -39
gamemode adventure @a[tag=in_game]
scoreboard players set time gamedata 0
scoreboard players set @a killnumber 0
clear @a[tag=in_game,team=!watch]
team leave @a
tag @a remove has_died
tag @a remove in_game
tag @a remove waiting_for_respawn
bossbar remove deathmatch:gametime
schedule clear deathmatch:respawn
schedule clear deathmatch:tick
