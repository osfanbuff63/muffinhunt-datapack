# Repeating Function - Toggles the tracking compass for trackers

# Counts how many entities are currently being tracked
execute store result score total trackerID if entity @e[tag=tracked]
scoreboard players operation next trackerID = total trackerID
scoreboard players add next trackerID 1

# Refreshes tracking. Prevents duplicate trackerIDs from players disconnecting
execute if score loaded trackerID < total trackerID run function compass_tracker:refresh_tracking
execute if score loaded trackerID > total trackerID run function compass_tracker:refresh_tracking
execute as @a[nbt={Dimension:"minecraft:overworld"}] if score @s trackerID = @e[tag=tracked,tag=!refresh_trackerID,limit=1,type=!minecraft:player] trackerID run tag @s add refresh_tracking
execute as @a[nbt={Dimension:"minecraft:the_nether"}] if score @s trackerID = @e[tag=tracked,tag=!refresh_trackerID,limit=1,type=!minecraft:player] trackerID run tag @s add refresh_trackeing
execute as @a[nbt={Dimension:"minecraft:the_end"}] if score @s trackerID = @e[tag=tracked,tag=!refresh_trackerID,limit=1,type=!minecraft:player] trackerID run tag @s add refresh_tracking
execute as @a[nbt={Dimension:"lotr:middle_earth"}] if score @s trackerID = @e[tag=tracked,tag=!refresh_trackerID,limit=1,type=!minecraft:player] trackerID run tag @s add refresh_tracking

# Tracks if the player has a compass and where it is
execute as @a store result score @s hasCompass run clear @s compass{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'}} 0
execute as @a[tag=tracker,nbt={Inventory:[{tag:{tracking_compass:1b}}]},gamemode=survival] store result score @s compassSlot run data get entity @s Inventory[{tag:{tracking_compass:1b}}].Slot

# Removes the tracking compass if there are no tracked entities
execute if score total trackerID matches 0 run tag @a[tag=tracker] add dormant_tracker
execute as @a[scores={hasCompass=1,compassSlot=-106..},tag=dormant_tracker] run clear @s compass{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'}}

# Disables tracking compass removal if there are tracked entities
execute if score total trackerID > score 0 if entity @e[tag=tracked] as @a[tag=dormant_tracker] run tag @s remove dormant_tracker