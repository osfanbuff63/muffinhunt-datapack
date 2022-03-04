# Sets player role to tracked

# Resets player role
execute if entity @s[tag=!tracked] run tellraw @s {"text":"Assigned Tracked Role","color":"gold","bold":true}
execute if entity @s[tag=!tracked] run function compass_tracker:reset_player
execute if entity @s[tag=refresh_tracking] run tag @s remove refresh_tracking

# Assigns player tracking number and initializes compass tracking
execute if entity @s[tag=!tracked] as @s run scoreboard players operation @s trackerID = next trackerID
execute if entity @s[tag=!tracked] run tag @s add tracked
execute store result score loaded trackerID if entity @e[tag=tracked]
execute if score @s trackerID = next trackerID run function compass_tracker:compass/init