title @a title {"text": "当前对局被强制结束"}
execute if score gamemode gamedata matches 0 run function frontline:end
execute if score gamemode gamedata matches 1 run function bomb:end
execute if score gamemode gamedata matches 2 run function deathmatch:end