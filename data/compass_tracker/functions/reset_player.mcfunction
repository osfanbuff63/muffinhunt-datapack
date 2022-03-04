# Resets the player and refreshes the tracker to prevent confusing the system when changing roles or selecting a role multiple times

# Resets the player
tag @s remove tracked
tag @s remove tracker
tag @s remove dormant_tracker
clear @s compass{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'}}
scoreboard players reset @s trackerID
scoreboard players reset @s compassSlot
scoreboard players reset @s nearestPlayer
scoreboard players reset @s dimension

# Refreshes tracker
execute store result score total trackerID if entity @e[tag=tracked]
scoreboard players operation next trackerID = total trackerID
scoreboard players add next trackerID 1