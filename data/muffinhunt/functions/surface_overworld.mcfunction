item replace entity @a[team=juggernaut] armor.chest with diamond_chestplate{Unbreakable:1,display:{Name:'[{"text":"Copper Chestplate","color":"#FFA500","italic":false}]'}}
give @a[team=juggernaut] emerald 128
item replace entity @a[team=juggernaut] container.1 with bow{Unbreakable:1}
item replace entity @a[team=dragon_ender] weapon.offhand with shield{Damage:73}
item replace entity @a[team=juggernaut] armor.feet with diamond_boots{Unbreakable:1,display:{Name:'[{"text":"Copper Boots","color":"#FFA500","italic":false}]'}}
item replace entity @a[team=juggernaut] container.0 with diamond_sword{Unbreakable:1,display:{Name:'[{"text":"Copper Sword","color":"#FFA500","italic":false}]'}}
tag @a[tag=muffinhunt] add muffinhunt_surface_overworld
execute as @a[team=dragon_ender] if score @s MuffinHuntRunnerLives >= MuffinHuntLive3 MuffinHuntRunnerLives run scoreboard players set @s MuffinHuntRunnerLives 3
tellraw @a [{"text":"Surface Overworld ","color":"green"},{"text":"items given! ","color":"gold"}]