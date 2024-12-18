title @a[tag=in_game] title {"text": "游戏开始","color": "green"}
execute as @a[tag=in_game,team=!watch] run function backpack:backpack_load
execute if score rounds gamedata matches 1..4 run item replace entity @a[team=red,sort=random,limit=1] container.2 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:0,GunId:"fight:c4",HasBulletInBarrel:1b,DummyAmmo:0} 1
execute if score rounds gamedata matches 1..4 run item replace entity @a[team=blue,sort=random,limit=1] container.2 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:0,GunId:"fight:c4",HasBulletInBarrel:1b,DummyAmmo:0} 1
execute if score rounds gamedata matches 9 run item replace entity @a[team=red,sort=random,limit=1] container.2 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:0,GunId:"fight:c4",HasBulletInBarrel:1b,DummyAmmo:0} 1
schedule function bomb:tick 1t
scoreboard players set bomb_setted gamedata 0
scoreboard players set red_number gamedata 0
scoreboard players set blue_number gamedata 0
execute as @a[team=red] run scoreboard players add red_number gamedata 1
execute as @a[team=blue] run scoreboard players add blue_number gamedata 1