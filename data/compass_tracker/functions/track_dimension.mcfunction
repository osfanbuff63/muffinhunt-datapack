# Repeating Function - Inter-dimensional Tracking Mechanics

# Stores each tracked entity's current dimension
execute if score mode track matches 0 as @e[tag=tracked] run scoreboard players set @s dimension 0
execute in minecraft:overworld as @e[distance=0..,tag=tracked] run scoreboard players set @s overworld 1
execute in minecraft:overworld as @e[distance=0..,tag=tracked] run scoreboard players set @s dimension 1

execute in minecraft:the_nether as @e[distance=0..,tag=tracked] run scoreboard players set @s nether 1
execute in minecraft:the_nether as @e[distance=0..,tag=tracked] run scoreboard players set @s dimension 2

execute in minecraft:the_end as @e[distance=0..,tag=tracked] run scoreboard players set @s end 1
execute in minecraft:the_end as @e[distance=0..,tag=tracked] run scoreboard players set @s dimension 3

execute in lotr:middle_earth as @e[distance=0..,tag=tracked] run scoreboard players set @s middle_earth 1
execute in lotr:middle_earth as @e[distance=0..,tag=tracked] run scoreboard players set @s dimension 4

# Stores each tracker's current dimension
execute if score mode track matches 0 as @e[tag=tracker] run scoreboard players set @s dimension 0
execute if score mode track matches 2 in minecraft:overworld as @e[distance=0..,tag=tracker] run scoreboard players set @s dimension 1
execute if score mode track matches 2 in minecraft:the_nether as @e[distance=0..,tag=tracker] run scoreboard players set @s dimension 2
execute if score mode track matches 2 in minecraft:the_end as @e[distance=0..,tag=tracker] run scoreboard players set @s dimension 3
execute if score mode track matches 2 in lotr:middle_earth as @e[distance=0..,tag=tracker] run scoreboard players set @s dimension 4