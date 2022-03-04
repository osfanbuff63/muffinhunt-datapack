# Repeating Function - Refreshes all trackerIds when an entity is given the refresh_tracking tag

# Refreshes all tracked entities
tag @e[tag=tracked] add refresh_tracking
tag @e[tag=refresh_tracking] remove tracked
scoreboard players reset @e[tag=refresh_tracking] trackerID
execute as @e[tag=refresh_tracking] run function compass_tracker:tracked