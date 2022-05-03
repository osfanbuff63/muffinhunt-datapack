scoreboard players set MHghastProt MHghastProt 0
tellraw @s [{"text": "Ghast automatic killing has been toggled off!","color": "gold"}]
function muffinhunt:config/menu
execute as @a[scores={MuffinHuntConfig=3}] run scoreboard players set @s MuffinHuntConfig 0
