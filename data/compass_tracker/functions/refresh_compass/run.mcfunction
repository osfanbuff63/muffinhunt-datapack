# Repeating Function - Refreshes the tracking compass for the specified player
execute if score @s dimension matches 0 run function compass_tracker:refresh_compass/0
execute if score @s dimension matches 1 run function compass_tracker:refresh_compass/1
execute if score @s dimension matches 2 run function compass_tracker:refresh_compass/2
execute if score @s dimension matches 3 run function compass_tracker:refresh_compass/3
execute if score @s dimension matches 4 run function compass_tracker:refresh_compass/4