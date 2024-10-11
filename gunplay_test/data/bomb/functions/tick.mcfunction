#对局计时器
scoreboard players remove time gamedata 1
execute store result bossbar bomb:gametime value run scoreboard players get time gamedata
#呼吸回血计时器
execute as @a[tag=in_game,scores={health_timer=..80}] run scoreboard players add @s health_timer 1
execute as @a[tag=in_game,scores={health_timer=60}] run effect give @s regeneration infinite 4 true
execute as @a[tag=in_game,scores={hitcatcher=1..}] run function frontline:health_remove
#携带炸弹人员检测
execute at @e[type=item,nbt={Item:{id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4"}}}] run summon item_display ~ ~ ~ {item:{id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4"}}}
execute if score rounds gamedata matches 1..4 as @e[type=item_display,nbt={item:{id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4"}}}] at @s run item replace entity @p[team=red,distance=..1] container.2 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:0,GunId:"fight:c4",HasBulletInBarrel:1b,DummyAmmo:0} 1
execute if score rounds gamedata matches 5..8 as @e[type=item_display,nbt={item:{id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4"}}}] at @s run item replace entity @p[team=blue,distance=..1] container.2 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:0,GunId:"fight:c4",HasBulletInBarrel:1b,DummyAmmo:0} 1
execute if score rounds gamedata matches 9 as @e[type=item_display,nbt={item:{id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4"}}}] at @s run item replace entity @p[team=red,distance=..1] container.2 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:0,GunId:"fight:c4",HasBulletInBarrel:1b,DummyAmmo:0} 1
function bomb:map_depend_bomb_check
#炸弹安放检测
execute if score bomb_setted gamedata matches 1.. run bossbar set bomb:gametime name [{"text": "炸弹已安放","color": "red"}]
execute if score bomb_setted gamedata matches 1.. run bossbar set bomb:gametime max 3600
execute if score bomb_setted gamedata matches 1.. run scoreboard players set time gamedata 3600
#死亡处理
execute as @a[tag=in_game,team=!watch] if score @s deathcount matches 1 run tag @s add has_died
#循环及游戏结束判断
schedule function bomb:tick 1t