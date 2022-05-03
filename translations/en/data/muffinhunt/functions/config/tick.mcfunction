execute as @a run scoreboard players enable @s MuffinHuntConfig
execute as @a if score @s MuffinHuntConfig matches 1 run function muffinhunt:config/menu
execute as @a if score @s MuffinHuntConfig matches 2 run function muffinhunt:config/ghast_on
execute as @a if score @s MuffinHuntConfig matches 3 run function muffinhunt:config/ghast_off
execute as @a if score @s MuffinHuntConfig matches 4 run function muffinhunt:config/piglin_brute_on
execute as @a if score @s MuffinHuntConfig matches 5 run function muffinhunt:config/piglin_brute_off
execute as @a if score @s MuffinHuntConfig matches 6 run function muffinhunt:config/silverfish_on
execute as @a if score @s MuffinHuntConfig matches 7 run function muffinhunt:config/silverfish_off
