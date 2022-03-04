# Repeating Function - Creates tracking compass if there are players to track

# Stores player coordinates in the scoreboard
execute store result score @s posX run data get entity @s Pos[0]
execute store result score @s posZ run data get entity @s Pos[2]

execute in minecraft:overworld as @a[distance=0..,tag=tracked] store result score @s posX_overworld run data get entity @s Pos[0]
execute in minecraft:overworld as @a[distance=0..,tag=tracked] store result score @s posZ_overworld run data get entity @s Pos[2]

execute in minecraft:the_nether as @a[distance=0..,tag=tracked] store result score @s posX_nether run data get entity @s Pos[0]
execute in minecraft:the_nether as @a[distance=0..,tag=tracked] store result score @s posZ_nether run data get entity @s Pos[2]

execute in minecraft:the_end as @a[distance=0..,tag=tracked] store result score @s posX_end run data get entity @s Pos[0]
execute in minecraft:the_end as @a[distance=0..,tag=tracked] store result score @s posZ_end run data get entity @s Pos[2]

execute in lotr:middle_earth as @a[distance=0..,tag=tracked] store result score @s posX_ME run data get entity @s Pos[0]
execute in lotr:middle_earth as @a[distance=0..,tag=tracked] store result score @s posZ_ME run data get entity @s Pos[2]

# Triggers compass refreshing and prevents the compass from being thrown out
execute as @a[scores={hasCompass=2..},gamemode=creative,tag=tracker] at @s run clear @s compass{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'}}
execute as @a[tag=tracker,gamemode=creative] at @s run function compass_tracker:refresh_compass/main
execute as @a[tag=tracker,nbt={Inventory:[{tag:{tracking_compass:1b}}]},gamemode=!creative] at @s run function compass_tracker:refresh_compass/main
execute as @a[scores={hasCompass=0},tag=tracker,tag=!dormant_tracker,gamemode=!creative] at @s run function compass_tracker:refresh_compass/main
execute as @e[type=item,nbt={Item:{id:"minecraft:compass",tag:{display:{Name:'{"text":"Tracking Compass"}'}}}}] run execute as @a[gamemode=creative,tag=tracker] at @s run clear @s compass{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'}}
execute as @e[type=item,nbt={Item:{id:"minecraft:compass",tag:{display:{Name:'{"text":"Tracking Compass"}'}}}}] run kill @s

# Creates the compass at the relevent marker
execute if score @s trackerID matches 1 at @e[tag=marker,nbt={CustomName:'{"text":"1"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 2 at @e[tag=marker,nbt={CustomName:'{"text":"2"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 3 at @e[tag=marker,nbt={CustomName:'{"text":"3"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 4 at @e[tag=marker,nbt={CustomName:'{"text":"4"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 5 at @e[tag=marker,nbt={CustomName:'{"text":"5"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 6 at @e[tag=marker,nbt={CustomName:'{"text":"6"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 7 at @e[tag=marker,nbt={CustomName:'{"text":"7"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 8 at @e[tag=marker,nbt={CustomName:'{"text":"8"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 9 at @e[tag=marker,nbt={CustomName:'{"text":"9"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 10 at @e[tag=marker,nbt={CustomName:'{"text":"10"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 11 at @e[tag=marker,nbt={CustomName:'{"text":"11"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 12 at @e[tag=marker,nbt={CustomName:'{"text":"12"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 13 at @e[tag=marker,nbt={CustomName:'{"text":"13"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 14 at @e[tag=marker,nbt={CustomName:'{"text":"14"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 15 at @e[tag=marker,nbt={CustomName:'{"text":"15"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 16 at @e[tag=marker,nbt={CustomName:'{"text":"16"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 17 at @e[tag=marker,nbt={CustomName:'{"text":"17"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 18 at @e[tag=marker,nbt={CustomName:'{"text":"18"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 19 at @e[tag=marker,nbt={CustomName:'{"text":"19"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 20 at @e[tag=marker,nbt={CustomName:'{"text":"20"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 21 at @e[tag=marker,nbt={CustomName:'{"text":"21"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 22 at @e[tag=marker,nbt={CustomName:'{"text":"22"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 23 at @e[tag=marker,nbt={CustomName:'{"text":"23"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 24 at @e[tag=marker,nbt={CustomName:'{"text":"24"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 25 at @e[tag=marker,nbt={CustomName:'{"text":"25"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 26 at @e[tag=marker,nbt={CustomName:'{"text":"26"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 27 at @e[tag=marker,nbt={CustomName:'{"text":"27"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 28 at @e[tag=marker,nbt={CustomName:'{"text":"28"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 29 at @e[tag=marker,nbt={CustomName:'{"text":"29"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 30 at @e[tag=marker,nbt={CustomName:'{"text":"30"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 31 at @e[tag=marker,nbt={CustomName:'{"text":"31"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 32 at @e[tag=marker,nbt={CustomName:'{"text":"32"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 33 at @e[tag=marker,nbt={CustomName:'{"text":"33"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 34 at @e[tag=marker,nbt={CustomName:'{"text":"34"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 35 at @e[tag=marker,nbt={CustomName:'{"text":"35"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 36 at @e[tag=marker,nbt={CustomName:'{"text":"36"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 37 at @e[tag=marker,nbt={CustomName:'{"text":"37"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 38 at @e[tag=marker,nbt={CustomName:'{"text":"38"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 39 at @e[tag=marker,nbt={CustomName:'{"text":"39"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 40 at @e[tag=marker,nbt={CustomName:'{"text":"40"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 41 at @e[tag=marker,nbt={CustomName:'{"text":"41"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 42 at @e[tag=marker,nbt={CustomName:'{"text":"42"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 43 at @e[tag=marker,nbt={CustomName:'{"text":"43"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 44 at @e[tag=marker,nbt={CustomName:'{"text":"44"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 45 at @e[tag=marker,nbt={CustomName:'{"text":"45"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 46 at @e[tag=marker,nbt={CustomName:'{"text":"46"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 47 at @e[tag=marker,nbt={CustomName:'{"text":"47"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 48 at @e[tag=marker,nbt={CustomName:'{"text":"48"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 49 at @e[tag=marker,nbt={CustomName:'{"text":"49"}'}] run function compass_tracker:compass/create
execute if score @s trackerID matches 50 at @e[tag=marker,nbt={CustomName:'{"text":"50"}'}] run function compass_tracker:compass/create