item replace entity @a[team=juggernaut,tag=!no_juggernaut_pumpkin] armor.head with carved_pumpkin{display:{Name:'[{"text":"Invisible Pumpkin","italic":false,"color":"gold"}]'},Enchantments:[{id:"protection",lvl:7}],HideFlags:1} 1
item replace entity @a[team=juggernaut,tag=no_juggernaut_pumpkin] armor.head with diamond_helmet{Unbreakable:1,display:{Name:'[{"text":"Copper Helmet","italic":false,"color":"gold"}]'}}
item replace entity @a[team=juggernaut] armor.chest with diamond_chestplate{Unbreakable:1,display:{Name:'[{"text":"Copper Chestplate","italic":false,"color":"gold"}]'},Enchantments:[{id:"protection",lvl:1}]}
item replace entity @a[team=juggernaut] armor.legs with diamond_leggings{Unbreakable:1,display:{Name:'[{"text":"Copper Leggings","italic":false,"color":"gold"}]'}}
item replace entity @a[team=juggernaut] armor.feet with diamond_boots{Unbreakable:1,display:{Name:'[{"text":"Copper Boots","italic":false,"color":"gold"}]'}}
item replace entity @a[team=juggernaut] container.2 with netherite_pickaxe{Unbreakable:1,display:{Name:'[{"text":"Copper Pickaxe","color":"#FFA500","italic":false}]'},Enchantments:[{id:"efficiency",lvl:5}]}
item replace entity @a[team=dragon_ender] container.1 with netherite_pickaxe{Unbreakable:1,display:{Name:'[{"text":"Copper Pickaxe","color":"#FFA500","italic":false}]'},Enchantments:[{id:"efficiency",lvl:2}]}
give @a[team=dragon_ender] spyglass{display:{Name:'[{"text":"Aha!","italic":false,"color":"gold"}]',Lore:['[{"text":"Look at the dragon! Just do it!"}]']}} 1
give @a[team=juggernaut] spyglass{display:{Name:'[{"text":"Aha!","italic":false,"color":"gold"}]',Lore:['[{"text":"Look at the dragon! Just do it!"}]']}} 1
tag @a[tag=muffinhunt] add MHend
schedule function muffinhunt:dev/add_crystal_bossbar 1s
schedule function muffinhunt:dev/add_enderdragon_health 1s
execute as @a[team=dragon_ender] if score @s MuffinHuntRunnerLives >= MuffinHuntLive4 MuffinHuntRunnerLives run scoreboard players set @s MuffinHuntRunnerLives 2
item replace entity @a[team=juggernaut] container.4 with diamond_axe{Enchantments:[{id:"sharpness",lvl:3},{id:"efficiency",lvl:3}],Unbreakable:1,display:{Name:'{"text":"Copper Axe","color":"#FFA500","italic": false}'}}
give @a[tag=muffinhunt] cooked_beef{display:{Name:'[{"text":"Burger","italic":false,"color":"#964B00"}]'}} 64
tellraw @a ["",{"text":"End","color":"dark_purple"},{"text":" items given!","color":"gold"}]
