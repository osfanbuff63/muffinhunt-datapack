scoreboard players set MHsilverProt MHsilverProt 1
tellraw @s [{"text": "Silverfish automatic killing has been toggled on!","color": "gold"}]
function muffinhunt:config/menu
execute as @a[scores={MuffinHuntConfig=6}] run scoreboard players set @s MuffinHuntConfig 0
