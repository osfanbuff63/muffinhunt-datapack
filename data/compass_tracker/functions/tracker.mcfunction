# Sets player role to tracker

# Resets player role
execute if entity @s[tag=!tracker] run tellraw @s {"text":"Assigned Tracker Role","color":"gold","bold":true}
execute if entity @s[tag=!tracker] run function compass_tracker:reset_player

# Gives Tracking Compass
execute as @s[tag=!tracker] run give @s compass{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'}}
execute if entity @s[tag=!tracker] as @s run tag @s add dormant_tracker
execute if entity @s[tag=!tracker] as @s run tag @s add tracker
execute as @a[tag=tracker,nbt={Inventory:[{tag:{tracking_compass:1b}}]},gamemode=creative] store result score @s compassSlot run data get entity @s Inventory[{tag:{tracking_compass:1b}}].Slot