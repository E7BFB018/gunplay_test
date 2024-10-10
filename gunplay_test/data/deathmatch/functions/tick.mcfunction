scoreboard players remove time gamedata 1
execute as @a[tag=in_game,scores={health_timer=..80}] run scoreboard players add @s health_timer 1
execute as @a[tag=in_game,scores={mark_timer=..120}] run scoreboard players add @s mark_timer 1
execute as @a[tag=in_game,scores={respawn_timer=..80}] run scoreboard players add @s respawn_timer 1
execute store result bossbar deathmatch:gametime value run scoreboard players get time gamedata
bossbar set deathmatch:gametime name [{"text": "红队","color": "red"},{"score":{"name": "red","objective": "killnumber"},"color": "red"},{"text": ":","color": "white"},{"score":{"name": "blue","objective": "killnumber"},"color": "blue"},{"text": "蓝队","color": "blue"}]
execute as @a[tag=in_game,team=!watch] if score @s deathcount matches 1 run tag @s add has_died
execute as @a[tag=has_died] if entity @s[team=red] run scoreboard players add blue killnumber 1
execute as @a[tag=has_died] if entity @s[team=blue] run scoreboard players add red killnumber 1
execute as @a[tag=has_died] run function deathmatch:died
execute as @a[tag=in_game,scores={health_timer=60}] run effect give @s regeneration infinite 4 true
execute as @a[tag=in_game,scores={hitcatcher=1..}] run function deathmatch:health_remove
execute as @a[tag=waiting_for_respawn,scores={respawn_timer=60}] run function deathmatch:respawn
execute as @a[tag=mark_remove_3s,scores={mark_timer=60}] run function deathmatch:mark_remove
execute as @a[tag=mark_remove_5s,scores={mark_timer=100}] run function deathmatch:mark_remove
schedule function deathmatch:tick 1t
execute if score time gamedata matches 0 run function deathmatch:end
execute if score red killnumber matches 50 run function deathmatch:end
execute if score blue killnumber matches 50 run function deathmatch:end
#execute as @a[scores={killnumber=5}] run item replace entity @s container.2 with tacz:modern_kinetic_gun{AttachmentMUZZLE:{Count:1b,id:"tacz:attachment",tag:{AttachmentId:"tacz:deagle_golden_long_barrel"}},AttachmentSCOPE:{Count:1b,id:"tacz:attachment",tag:{AttachmentId:"tacz:sight_t1"}},GunCurrentAmmoCount:7,GunFireMode:"SEMI",GunId:"deathmatch:deagle_golden",HasBulletInBarrel:1b} 1