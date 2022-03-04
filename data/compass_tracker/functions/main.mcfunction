# Repeating Function - Always Running
function compass_tracker:setup
function compass_tracker:debug
function compass_tracker:track
function compass_tracker:track_dimension
execute as @e[tag=tracked] at @s run function compass_tracker:compass/main
execute as @e[tag=refresh_tracking] run function compass_tracker:refresh_tracking

scoreboard players enable @a reload
scoreboard players enable @a reset
scoreboard players enable @a tracked
scoreboard players enable @a tracker
scoreboard players enable @a setup
scoreboard players enable @a track_mode

execute at @p[scores={track_mode=1..}] run scoreboard players operation mode track += @p track_mode
execute if score mode track matches 1 run tellraw @a {"text":"Tracking Mode: Interdimensional","color":"gold","bold":true}
execute if score mode track matches 1 run scoreboard players set mode track 2
execute if score mode track matches 3 run tellraw @a {"text":"Tracking Mode: Unidimensional","color":"gold","bold":true}
execute if score mode track matches 3 run scoreboard players set mode track 0
execute at @a[scores={track_mode=1..}] run scoreboard players reset @p track_mode

execute as @a[scores={tracked=1..}] run function compass_tracker:tracked
execute as @a[scores={tracked=1..}] run scoreboard players reset @s tracked
execute as @a[scores={tracker=1..}] run function compass_tracker:tracker
execute as @a[scores={tracker=1..}] run scoreboard players reset @s tracker
execute as @a[scores={reload=1..}] run reload
execute as @a[scores={reload=1..}] run scoreboard players reset @s reload
execute as @a[scores={reset=1..}] run function compass_tracker:reset
execute as @a[scores={reset=1..}] run scoreboard players reset @s reset