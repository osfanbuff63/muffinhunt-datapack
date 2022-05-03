scoreboard objectives add EnderDragonHealth health
execute store result score EnderDragonHealth EnderDragonHealth as @e[type=ender_dragon,limit=1] run scoreboard players get @s EnderDragonHealth
scoreboard players set EnderDragonHalfHealth EnderDragonHealth 100