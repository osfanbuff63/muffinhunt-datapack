scoreboard players set MHghastProt MHghastProt 1
tellraw @s [{"text": "Ghast automatic killing has been toggled on!","color": "gold"}]
function muffinhunt:config/menu
execute as @a[scores={MuffinHuntConfig=2}] run scoreboard players set @s MuffinHuntConfig 0
