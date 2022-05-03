scoreboard players set MHsilverProt MHsilverProt 0
tellraw @s [{"text": "Silverfish automatic killing has been toggled off!","color": "gold"}]
function muffinhunt:config/menu
execute as @a[scores={MuffinHuntConfig=7}] run scoreboard players set @s MuffinHuntConfig 0
