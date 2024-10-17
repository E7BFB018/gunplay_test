scoreboard players set @s backpack_extract 0
execute if data entity @s Inventory[0].tag{GunId:"fight:awp"} run scoreboard players add @s backpack_extract 10
execute if data entity @s Inventory[0].tag{GunId:"fight:ak47"} run scoreboard players add @s backpack_extract 20
execute if data entity @s Inventory[0].tag{GunId:"fight:mk14"} run scoreboard players add @s backpack_extract 30
execute if data entity @s Inventory[0].tag{GunId:"fight:mp5"} run scoreboard players add @s backpack_extract 40
execute if data entity @s Inventory[0].tag{GunId:"fight:vector45"} run scoreboard players add @s backpack_extract 50
execute if data entity @s Inventory[0].tag{GunId:"fight:sks"} run scoreboard players add @s backpack_extract 60
execute if data entity @s Inventory[0].tag{GunId:"fight:m4a1"} run scoreboard players add @s backpack_extract 70
execute if data entity @s Inventory[0].tag{GunId:"fight:uzi"} run scoreboard players add @s backpack_extract 80
execute if data entity @s Inventory[0].tag{GunId:"fight:s686"} run scoreboard players add @s backpack_extract 90
execute if data entity @s Inventory[0].tag{GunId:"fight:m249"} run scoreboard players add @s backpack_extract 100
execute if data entity @s Inventory[0].tag{GunId:"fight:aa12"} run scoreboard players add @s backpack_extract 110
execute if data entity @s Inventory[0].tag{GunId:"fight:rpk"} run scoreboard players add @s backpack_extract 120
execute if data entity @s Inventory[0].tag{GunId:"fight:lw3"} run scoreboard players add @s backpack_extract 130
execute if data entity @s Inventory[0].tag{GunId:"fight:vector45_lbs"} run scoreboard players add @s backpack_extract 140
execute if data entity @s Inventory[0].tag{GunId:"fight:scar_dm"} run scoreboard players add @s backpack_extract 150
execute if data entity @s Inventory[1].tag{GunId:"fight:deagle"} run scoreboard players add @s backpack_extract 1
execute if data entity @s Inventory[1].tag{GunId:"fight:cz75"} run scoreboard players add @s backpack_extract 2
execute if data entity @s Inventory[1].tag{GunId:"fight:supershorty"} run scoreboard players add @s backpack_extract 3
execute if data entity @s Inventory[1].tag{GunId:"fight:rpg7"} run scoreboard players add @s backpack_extract 4
execute if data entity @s Inventory[1].tag{GunId:"fight:glock_17"} run scoreboard players add @s backpack_extract 5
execute if score @s backpack_selected matches 1 run scoreboard players operation @s backpack1 = @s backpack_extract
execute if score @s backpack_selected matches 2 run scoreboard players operation @s backpack2 = @s backpack_extract
execute if score @s backpack_selected matches 3 run scoreboard players operation @s backpack3 = @s backpack_extract
execute if score @s backpack_selected matches 4 run scoreboard players operation @s backpack4 = @s backpack_extract
execute if score @s backpack_selected matches 5 run scoreboard players operation @s backpack5 = @s backpack_extract
execute if score @s backpack_selected matches 6 run scoreboard players operation @s backpack6 = @s backpack_extract
execute if score @s backpack_selected matches 7 run scoreboard players operation @s backpack7 = @s backpack_extract
execute if score @s backpack_selected matches 8 run scoreboard players operation @s backpack8 = @s backpack_extract
execute if score @s backpack_selected matches 1 run tellraw @s {"text": "枪械已经存储至背包1"}
execute if score @s backpack_selected matches 2 run tellraw @s {"text": "枪械已经存储至背包2"}
execute if score @s backpack_selected matches 3 run tellraw @s {"text": "枪械已经存储至背包3"}
execute if score @s backpack_selected matches 4 run tellraw @s {"text": "枪械已经存储至背包4"}
execute if score @s backpack_selected matches 5 run tellraw @s {"text": "枪械已经存储至背包5"}
execute if score @s backpack_selected matches 6 run tellraw @s {"text": "枪械已经存储至背包6"}
execute if score @s backpack_selected matches 7 run tellraw @s {"text": "枪械已经存储至背包7"}
execute if score @s backpack_selected matches 8 run tellraw @s {"text": "枪械已经存储至背包8"}