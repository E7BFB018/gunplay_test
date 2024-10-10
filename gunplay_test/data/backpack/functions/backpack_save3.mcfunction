scoreboard players set @s backpack3 0
execute if data entity @s Inventory[0].tag{GunId:"fight:awp"} run scoreboard players add @s backpack3 10
execute if data entity @s Inventory[0].tag{GunId:"fight:ak47"} run scoreboard players add @s backpack3 20
execute if data entity @s Inventory[0].tag{GunId:"fight:mk14"} run scoreboard players add @s backpack3 30
execute if data entity @s Inventory[0].tag{GunId:"fight:mp5"} run scoreboard players add @s backpack3 40
execute if data entity @s Inventory[0].tag{GunId:"fight:vector45"} run scoreboard players add @s backpack3 50
execute if data entity @s Inventory[0].tag{GunId:"fight:sks"} run scoreboard players add @s backpack3 60
execute if data entity @s Inventory[0].tag{GunId:"fight:m4a1"} run scoreboard players add @s backpack3 70
execute if data entity @s Inventory[0].tag{GunId:"fight:uzi"} run scoreboard players add @s backpack3 80
execute if data entity @s Inventory[0].tag{GunId:"fight:s686"} run scoreboard players add @s backpack3 90
execute if data entity @s Inventory[0].tag{GunId:"fight:m249"} run scoreboard players add @s backpack3 100
execute if data entity @s Inventory[0].tag{GunId:"fight:aa12"} run scoreboard players add @s backpack3 110
execute if data entity @s Inventory[0].tag{GunId:"fight:rpk"} run scoreboard players add @s backpack3 120
execute if data entity @s Inventory[1].tag{GunId:"fight:deagle"} run scoreboard players add @s backpack3 1
execute if data entity @s Inventory[1].tag{GunId:"fight:cz75"} run scoreboard players add @s backpack3 2
execute if data entity @s Inventory[1].tag{GunId:"fight:supershorty"} run scoreboard players add @s backpack3 3
execute if data entity @s Inventory[1].tag{GunId:"fight:rpg7"} run scoreboard players add @s backpack3 4
execute if data entity @s Inventory[1].tag{GunId:"fight:glock_17"} run scoreboard players add @s backpack3 5
tellraw @s [{"text": "背包已经存储至[背包3]"}]