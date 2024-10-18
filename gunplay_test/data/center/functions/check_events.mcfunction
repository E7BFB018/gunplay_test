#靶场枪械系统
execute as @e[type=interaction,name="ak47"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:30,GunFireMode:"AUTO",GunId:"fight:ak47",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="lw3"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:5,GunFireMode:"SEMI",GunId:"fight:lw3",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="scar_h"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:25,GunFireMode:"AUTO",GunId:"fight:scar_dm",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="vector45_lbs"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:17,GunFireMode:"AUTO",GunId:"fight:vector45_lbs",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="awp"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:awp",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="m4a1"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:30,GunFireMode:"AUTO",GunId:"fight:m4a1",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="mk14"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:10,GunFireMode:"SEMI",GunId:"fight:mk14",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="sks"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:10,GunFireMode:"SEMI",GunId:"fight:sks",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="aa12"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:8,GunFireMode:"SEMI",GunId:"fight:aa12",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="s686"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:2,GunFireMode:"SEMI",GunId:"fight:s686",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="vector45"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:17,GunFireMode:"AUTO",GunId:"fight:vector45",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="mp5"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:31,GunFireMode:"AUTO",GunId:"fight:mp5",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="uzi"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:25,GunFireMode:"AUTO",GunId:"fight:uzi",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="m249"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:60,GunFireMode:"AUTO",GunId:"fight:m249",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="rpk"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:40,GunFireMode:"AUTO",GunId:"fight:rpk",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="glock_17"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:17,GunFireMode:"SEMI",GunId:"fight:glock_17",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="deagle"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:7,GunFireMode:"SEMI",GunId:"fight:deagle",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="deagle_golden"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:7,GunFireMode:"SEMI",GunId:"fight:deagle_golden",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="rpg7"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:1,GunFireMode:"SEMI",GunId:"fight:rpg7",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="cz75"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:20,GunFireMode:"AUTO",GunId:"fight:cz75",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="supershorty"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:2,GunFireMode:"SEMI",GunId:"fight:supershorty",HasBulletInBarrel:1b} 1
#背包存储
execute as @e[type=interaction,name="背包1"] on target run scoreboard players set @s backpack_selected 1 
execute as @e[type=interaction,name="背包2"] on target run scoreboard players set @s backpack_selected 2
execute as @e[type=interaction,name="背包3"] on target run scoreboard players set @s backpack_selected 3
execute as @e[type=interaction,name="背包4"] on target run scoreboard players set @s backpack_selected 4
execute as @e[type=interaction,name="背包5"] on target run scoreboard players set @s backpack_selected 5
execute as @e[type=interaction,name="背包6"] on target run scoreboard players set @s backpack_selected 6
execute as @e[type=interaction,name="背包7"] on target run scoreboard players set @s backpack_selected 7
execute as @e[type=interaction,name="背包8"] on target run scoreboard players set @s backpack_selected 8
execute as @e[type=interaction,name="背包1"] on target run function backpack:backpack_save
execute as @e[type=interaction,name="背包2"] on target run function backpack:backpack_save
execute as @e[type=interaction,name="背包3"] on target run function backpack:backpack_save
execute as @e[type=interaction,name="背包4"] on target run function backpack:backpack_save
execute as @e[type=interaction,name="背包5"] on target run function backpack:backpack_save
execute as @e[type=interaction,name="背包6"] on target run function backpack:backpack_save
execute as @e[type=interaction,name="背包7"] on target run function backpack:backpack_save
execute as @e[type=interaction,name="背包8"] on target run function backpack:backpack_save
#分队
execute as @e[type=interaction,name="加入红队"] on target run function center:join_red
execute as @e[type=interaction,name="加入蓝队"] on target run function center:join_blue
execute as @e[type=interaction,name="加入旁观"] on target run function center:join_watch
execute as @e[type=interaction,name="离开所有队伍"] on target run function center:leave_all
#地图配置
execute if score time gamedata matches 0 as @e[type=interaction,name="map1"] on target run scoreboard players set gamemap gamedata 0
execute if score time gamedata matches 0 as @e[type=interaction,name="map2"] on target run scoreboard players set gamemap gamedata 1
execute if score time gamedata matches 0 as @e[type=interaction,name="map3"] on target run scoreboard players set gamemap gamedata 2
execute if score time gamedata matches 0 as @e[type=interaction,name="map4"] on target run scoreboard players set gamemap gamedata 3
#模式配置
execute if score time gamedata matches 0 as @e[type=interaction,name="frontline"] on target run scoreboard players set gamemode gamedata 0
execute if score time gamedata matches 0 as @e[type=interaction,name="deathmatch"] on target run scoreboard players set gamemode gamedata 2
#开始游戏
execute if score time gamedata matches 0 as @e[type=interaction,name="启动游戏"] on target run function center:game_start
execute as @e[type=interaction,name="强制结束游戏"] on target run function center:game_end
#移除交互事件
execute as @e[type=interaction] run data remove entity @s interaction