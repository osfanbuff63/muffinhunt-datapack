execute as @a if score @s StartMuffinHunt matches 1 run function muffinhunt:start_muffinhunt
execute as @a if score @s StartMuffinHunt matches 1 run scoreboard players set @s StartMuffinHunt 0
execute as @a if score @s EndMuffinHunt matches 1 run function muffinhunt-dev:force_end_muffinhunt_confirmation
execute as @a if score @s EndMuffinHunt matches 1 run scoreboard players set @s EndMuffinHunt 0
execute as @a if score @s MuffinHuntSpawnpoint matches 1 run spawnpoint @s ~ ~ ~
execute as @a if score @s MuffinHuntSpawnpoint matches 1 run scoreboard players set @s MuffinHuntSpawnpoint 0
execute as @a if score @s SetMuffinHuntGamerules matches 1 run function muffinhunt-dev:set_gamerules
execute as @a if score @s SetMuffinHuntGamerules matches 1 run scoreboard players set @s SetMuffinHuntGamerules 0
execute as @a run scoreboard players enable @s StartMuffinHunt
execute as @a run scoreboard players enable @s EndMuffinHunt
execute as @a run scoreboard players enable @s MuffinHuntSpawnpoint
execute as @a run scoreboard players enable @s SetMuffinHuntGamerules 
