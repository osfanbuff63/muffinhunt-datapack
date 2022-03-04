# Resets all values - used for testing, or to start a new game
tag @e remove tracked
tag @a remove tracker
tag @a remove dormant_tracker
clear @a compass{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'}}
kill @e[type=minecraft:area_effect_cloud,tag=marker]
scoreboard players reset @e setup
scoreboard players reset @e trackerID
scoreboard players reset @e posX
scoreboard players reset @e posZ
scoreboard players reset @e posX_overworld
scoreboard players reset @e posZ_overworld
scoreboard players reset @e posX_nether
scoreboard players reset @e posZ_nether
scoreboard players reset @e posX_end
scoreboard players reset @e posZ_end
scoreboard players reset @e posX_ME
scoreboard players reset @e posZ_ME
scoreboard players reset @e dimension
scoreboard players reset @e overworld
scoreboard players reset @e nether
scoreboard players reset @e end
scoreboard players reset @e middle_earth
scoreboard players reset @a compassSlot
scoreboard players reset @a nearestPlayer
scoreboard players reset mode track
scoreboard players reset loaded trackerID
scoreboard players reset dummy dimension
scoreboard players reset stage setup