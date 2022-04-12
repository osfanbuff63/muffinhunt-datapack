scoreboard players set MHpiglinBruteProt MHpiglinBruteProt 0
tellraw @s [{"text": "Piglin Brute automatic killing has been toggled off!","color": "gold"}]
function muffinhunt:config/menu
execute as @a[scores={MuffinHuntConfig=5}] run scoreboard players set @s MuffinHuntConfig 0
