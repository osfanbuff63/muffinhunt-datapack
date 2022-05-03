scoreboard players set MHpiglinBruteProt MHpiglinBruteProt 1
tellraw @s [{"text": "Piglin Brute automatic killing has been toggled on!","color": "gold"}]
function muffinhunt:config/menu
execute as @a[scores={MuffinHuntConfig=4}] run scoreboard players set @s MuffinHuntConfig 0
