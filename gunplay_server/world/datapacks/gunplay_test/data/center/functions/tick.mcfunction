scoreboard players enable @a backpack_selected
execute as @a[team=] run team join test @s
effect give @a saturation infinite 4 true
effect give @a parcool:inexhaustible infinite 4 true
item replace entity @a[team=test] inventory.0 with tacz:ammo_box{AllTypeCreative:1b} 1
function center:check_events
kill @e[type=item,nbt=!{Item:{id:"tacz:modern_kinetic_gun",Count:1b,tag:{GunId:"fight:c4"}}}]