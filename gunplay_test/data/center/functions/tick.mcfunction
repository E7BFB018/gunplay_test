scoreboard players enable @a backpack_selected
execute as @a[team=] run team join test @s
effect give @a saturation infinite 4 true
effect give @a parcool:inexhaustible infinite 4 true
item replace entity @a[team=test] inventory.0 with tacz:ammo_box{AllTypeCreative:1b} 1
execute as @e[type=interaction,name="ak47"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:ak47",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="lw3"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:lw3",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="scar_h"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:scar_dm",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="vector45_lbs"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:vector45_lbs",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="awp"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:awp",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="m4a1"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:m4a1",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="mk14"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:mk14",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="sks"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:sks",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="aa12"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:aa12",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="s686"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:s686",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="vector45"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:vector45",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="mp5"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:mp5",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="uzi"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:uzi",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="m249"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:m249",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="rpk"] on target run item replace entity @s container.0 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:rpk",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="glock_17"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:glock_17",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="deagle"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:deagle",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="deagle_golden"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:deagle_golden",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="rpg7"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:rpg7",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="cz75"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:cz75",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="supershorty"] on target run item replace entity @s container.1 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:4,GunFireMode:"SEMI",GunId:"fight:supershorty",HasBulletInBarrel:1b} 1
execute as @e[type=interaction,name="背包1"] on target run function backpack:backpack_save1
execute as @e[type=interaction,name="背包2"] on target run function backpack:backpack_save2
execute as @e[type=interaction,name="背包3"] on target run function backpack:backpack_save3
execute as @e[type=interaction,name="背包4"] on target run function backpack:backpack_save4
execute as @e[type=interaction,name="背包5"] on target run function backpack:backpack_save5
execute as @e[type=interaction,name="背包6"] on target run function backpack:backpack_save6
execute as @e[type=interaction,name="背包7"] on target run function backpack:backpack_save7
execute as @e[type=interaction,name="背包8"] on target run function backpack:backpack_save8
execute as @e[type=interaction,name="加入红队"] on target run function center:join_red
execute as @e[type=interaction,name="加入蓝队"] on target run function center:join_blue
execute as @e[type=interaction,name="加入旁观"] on target run function center:join_watch
execute as @e[type=interaction,name="离开所有队伍"] on target run function center:leave_all
kill @e[type=item,nbt=!{Item:{id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4"}}}]
execute as @e[type=interaction] run data remove entity @s interaction
summon interaction ~ ~1.5 ~ {CustomName:'""',CustomNameVisible:true}