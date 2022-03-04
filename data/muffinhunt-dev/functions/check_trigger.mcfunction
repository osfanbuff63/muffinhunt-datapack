execute as @a if score @s StartMuffinHunt matches 1 run function muffinhunt:start_muffinhunt
execute as @a if score @s StartMuffinHunt matches 1 run scoreboard players set @s StartMuffinHunt 0
execute as @a if score @s EndMuffinHunt matches 1 run function muffinhunt-dev:force_end_muffinhunt_confirmation
execute as @a if score @s EndMuffinHunt matches 1 run scoreboard players set @s EndMuffinhunt 0
execute as @a if score @s spawnpoint matches 1 run spawnpoint @s ~ ~ ~