title @a title {"text": "游戏即将启动"}
execute if score gamemode gamedata matches 0 run schedule function frontline:prepare 5s
#execute if score gamemode gamedata matches 1 run schedule function bomb:prepare 5s
execute if score gamemode gamedata matches 1 run tellraw @a [{"text": "模式开发中，请耐心催更"}]
execute if score gamemode gamedata matches 2 run schedule function deathmatch:prepare 5s