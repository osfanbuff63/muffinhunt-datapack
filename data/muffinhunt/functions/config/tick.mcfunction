execute as @a run scoreboard players enable @s MuffinHuntConfig
execute as @a if score @s MuffinHuntConfig matches 1 run function muffinhunt:config/menu
execute as @a if score @s MuffinHuntConfig matches 2 run function muffinhunt:config/ghast_on
