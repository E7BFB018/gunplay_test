scoreboard players set @s backpack1 0
execute if data entity @s Inventory[0].tag{GunId:"fight:awp"} run scoreboard players add @s backpack1 10
execute if data entity @s Inventory[0].tag{GunId:"fight:ak47"} run scoreboard players add @s backpack1 20
execute if data entity @s Inventory[0].tag{GunId:"fight:mk14"} run scoreboard players add @s backpack1 30
execute if data entity @s Inventory[0].tag{GunId:"fight:mp5"} run scoreboard players add @s backpack1 40
execute if data entity @s Inventory[0].tag{GunId:"fight:vector45"} run scoreboard players add @s backpack1 50
execute if data entity @s Inventory[0].tag{GunId:"fight:sks"} run scoreboard players add @s backpack1 60
execute if data entity @s Inventory[0].tag{GunId:"fight:m4a1"} run scoreboard players add @s backpack1 70
execute if data entity @s Inventory[0].tag{GunId:"fight:uzi"} run scoreboard players add @s backpack1 80
execute if data entity @s Inventory[0].tag{GunId:"fight:s686"} run scoreboard players add @s backpack1 90
execute if data entity @s Inventory[0].tag{GunId:"fight:m249"} run scoreboard players add @s backpack1 100
execute if data entity @s Inventory[0].tag{GunId:"fight:aa12"} run scoreboard players add @s backpack1 110
execute if data entity @s Inventory[0].tag{GunId:"fight:rpk"} run scoreboard players add @s backpack1 120
execute if data entity @s Inventory[1].tag{GunId:"fight:deagle"} run scoreboard players add @s backpack1 1
execute if data entity @s Inventory[1].tag{GunId:"fight:cz75"} run scoreboard players add @s backpack1 2
execute if data entity @s Inventory[1].tag{GunId:"fight:supershorty"} run scoreboard players add @s backpack1 3
execute if data entity @s Inventory[1].tag{GunId:"fight:rpg7"} run scoreboard players add @s backpack1 4
execute if data entity @s Inventory[1].tag{GunId:"fight:glock_17"} run scoreboard players add @s backpack1 5
tellraw @s [{"text": "背包已经存储至[背包1]"}]