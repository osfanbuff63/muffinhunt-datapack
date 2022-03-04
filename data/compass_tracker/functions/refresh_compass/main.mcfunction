# Repeating Function - Refreshes the compass if there are players tracking

# Sets the tracker's nearestPlayer score to the nearest tracked player's trackerID score
execute at @s[scores={dimension=0}] store result score @s nearestPlayer run scoreboard players operation @s nearestPlayer = @e[sort=nearest,limit=1,scores={trackerID=1..}] trackerID
execute at @s[scores={dimension=1}] store result score @s nearestPlayer run scoreboard players operation @s nearestPlayer = @e[sort=nearest,limit=1,scores={trackerID=1..,overworld=1}] trackerID
execute at @s[scores={dimension=2}] store result score @s nearestPlayer run scoreboard players operation @s nearestPlayer = @e[sort=nearest,limit=1,scores={trackerID=1..,nether=1}] trackerID
execute at @s[scores={dimension=3}] store result score @s nearestPlayer run scoreboard players operation @s nearestPlayer = @e[sort=nearest,limit=1,scores={trackerID=1..,end=1}] trackerID
execute at @s[scores={dimension=4}] store result score @s nearestPlayer run scoreboard players operation @s nearestPlayer = @e[sort=nearest,limit=1,scores={trackerID=1..,middle_earth=1}] trackerID

# Interdimensional tracking mechanic. Reverts the compass to the unidimensional version of the entity with trackerID of 1 if no tracked entities have entered the tracker's dimension yet
execute if score total trackerID > score 0 if entity @s[scores={nearestPlayer=0}] at @e[tag=marker,nbt={CustomName:'{"text":"1"}'}] run function compass_tracker:refresh_compass/0

# Runs the refreshing functions at the relevent marker
execute if score @s nearestPlayer matches 1 at @e[tag=marker,nbt={CustomName:'{"text":"1"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 2 at @e[tag=marker,nbt={CustomName:'{"text":"2"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 3 at @e[tag=marker,nbt={CustomName:'{"text":"3"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 4 at @e[tag=marker,nbt={CustomName:'{"text":"4"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 5 at @e[tag=marker,nbt={CustomName:'{"text":"5"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 6 at @e[tag=marker,nbt={CustomName:'{"text":"6"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 7 at @e[tag=marker,nbt={CustomName:'{"text":"7"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 8 at @e[tag=marker,nbt={CustomName:'{"text":"8"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 9 at @e[tag=marker,nbt={CustomName:'{"text":"9"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 10 at @e[tag=marker,nbt={CustomName:'{"text":"10"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 11 at @e[tag=marker,nbt={CustomName:'{"text":"11"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 12 at @e[tag=marker,nbt={CustomName:'{"text":"12"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 13 at @e[tag=marker,nbt={CustomName:'{"text":"13"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 14 at @e[tag=marker,nbt={CustomName:'{"text":"14"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 15 at @e[tag=marker,nbt={CustomName:'{"text":"15"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 16 at @e[tag=marker,nbt={CustomName:'{"text":"16"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 17 at @e[tag=marker,nbt={CustomName:'{"text":"17"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 18 at @e[tag=marker,nbt={CustomName:'{"text":"18"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 19 at @e[tag=marker,nbt={CustomName:'{"text":"19"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 20 at @e[tag=marker,nbt={CustomName:'{"text":"20"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 21 at @e[tag=marker,nbt={CustomName:'{"text":"21"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 22 at @e[tag=marker,nbt={CustomName:'{"text":"22"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 23 at @e[tag=marker,nbt={CustomName:'{"text":"23"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 24 at @e[tag=marker,nbt={CustomName:'{"text":"24"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 25 at @e[tag=marker,nbt={CustomName:'{"text":"25"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 26 at @e[tag=marker,nbt={CustomName:'{"text":"26"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 27 at @e[tag=marker,nbt={CustomName:'{"text":"27"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 28 at @e[tag=marker,nbt={CustomName:'{"text":"28"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 29 at @e[tag=marker,nbt={CustomName:'{"text":"29"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 30 at @e[tag=marker,nbt={CustomName:'{"text":"30"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 31 at @e[tag=marker,nbt={CustomName:'{"text":"31"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 32 at @e[tag=marker,nbt={CustomName:'{"text":"32"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 33 at @e[tag=marker,nbt={CustomName:'{"text":"33"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 34 at @e[tag=marker,nbt={CustomName:'{"text":"34"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 35 at @e[tag=marker,nbt={CustomName:'{"text":"35"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 36 at @e[tag=marker,nbt={CustomName:'{"text":"36"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 37 at @e[tag=marker,nbt={CustomName:'{"text":"37"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 38 at @e[tag=marker,nbt={CustomName:'{"text":"38"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 39 at @e[tag=marker,nbt={CustomName:'{"text":"39"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 40 at @e[tag=marker,nbt={CustomName:'{"text":"40"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 41 at @e[tag=marker,nbt={CustomName:'{"text":"41"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 42 at @e[tag=marker,nbt={CustomName:'{"text":"42"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 43 at @e[tag=marker,nbt={CustomName:'{"text":"43"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 44 at @e[tag=marker,nbt={CustomName:'{"text":"44"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 45 at @e[tag=marker,nbt={CustomName:'{"text":"45"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 46 at @e[tag=marker,nbt={CustomName:'{"text":"46"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 47 at @e[tag=marker,nbt={CustomName:'{"text":"47"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 48 at @e[tag=marker,nbt={CustomName:'{"text":"48"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 49 at @e[tag=marker,nbt={CustomName:'{"text":"49"}'}] run function compass_tracker:refresh_compass/run
execute if score @s nearestPlayer matches 50 at @e[tag=marker,nbt={CustomName:'{"text":"50"}'}] run function compass_tracker:refresh_compass/run