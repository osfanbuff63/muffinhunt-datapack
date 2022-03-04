# Initializes the datapack
forceload add 51376 51376
#gamerule sendCommandFeedback false

scoreboard objectives add reload trigger
scoreboard objectives add reset trigger
scoreboard objectives add tracked trigger
scoreboard objectives add tracker trigger
scoreboard objectives add setup trigger
scoreboard objectives add track_mode trigger
scoreboard objectives add track dummy
scoreboard objectives add compassSlot dummy
scoreboard objectives add hasCompass dummy
scoreboard objectives add trackerID dummy
scoreboard objectives add nearestPlayer dummy
scoreboard objectives add dimension dummy
scoreboard objectives add overworld dummy
scoreboard objectives add nether dummy
scoreboard objectives add end dummy
scoreboard objectives add middle_earth dummy
scoreboard objectives add posX dummy
scoreboard objectives add posZ dummy
scoreboard objectives add posX_overworld dummy
scoreboard objectives add posZ_overworld dummy
scoreboard objectives add posX_nether dummy
scoreboard objectives add posZ_nether dummy
scoreboard objectives add posX_end dummy
scoreboard objectives add posZ_end dummy
scoreboard objectives add posX_ME dummy
scoreboard objectives add posZ_ME dummy
scoreboard objectives add 0 dummy
scoreboard players set score 0 0
scoreboard objectives add 1 dummy
scoreboard players set score 1 1
scoreboard objectives add debug dummy
execute as @a[scores={setup=..-1}] run scoreboard players add @s setup 5