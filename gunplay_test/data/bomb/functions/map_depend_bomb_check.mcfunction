execute positioned 0.0 0.0 0.0 as @a[nbt={Inventory:[{Slot:2b,id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4"}}]}] if entity @s[distance=..4] run item replace entity @s container.2 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:0,GunId:"fight:c4",HasBulletInBarrel:1b,DummyAmmo:1}
execute positioned 0.0 0.0 0.0 as @a[nbt={Inventory:[{Slot:2b,id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4"}}]}] if entity @s[distance=..4] run item replace entity @s container.2 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:0,GunId:"fight:c4",HasBulletInBarrel:1b,DummyAmmo:1}
execute positioned 0.0 0.0 0.0 as @a[nbt={Inventory:[{Slot:2b,id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4"}}]}] unless entity @s[distance=..4] positioned 0.0 0.0 0.0 unless entity @s[distance=..4] run item replace entity @s container.2 with tacz:modern_kinetic_gun{GunCurrentAmmoCount:0,GunId:"fight:c4",HasBulletInBarrel:1b,DummyAmmo:0}
execute positioned 0.0 0.0 0.0 as @a[distance=..4] if entity @s[nbt={Inventory:[{Slot:2b,id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4",GunCurrentAmmoCount:1}}]}] run scoreboard players set bomb_setted gamedata 1
execute positioned 0.0 0.0 0.0 as @a[distance=..4] if entity @s[nbt={Inventory:[{Slot:2b,id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4",GunCurrentAmmoCount:1}}]}] run scoreboard players set bomb_setted gamedata 2