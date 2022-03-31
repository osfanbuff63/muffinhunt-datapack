item replace entity @a[team=juggernaut] armor.chest with iron_chestplate{Unbreakable:1,display:{Name:'[{"text":"Emerald Chestplate","color":"green","italic":false}]'},Enchantments:[{id:"protection",lvl:3}]}
item replace entity @a[team=juggernaut] armor.legs with iron_leggings{Unbreakable:1,display:{Name:'[{"text":"Emerald Leggings","color":"green","italic":false}]'},Enchantments:[{id:"protection",lvl:3}]}
item replace entity @a[team=juggernaut] armor.feet with golden_boots{Unbreakable:1,Enchantments:[{id:"protection",lvl:5}]}
item replace entity @a[team=juggernaut,tag=!no_juggernaut_pumpkin] armor.head with carved_pumpkin{display:{Name:'[{"text":"Invisible Pumpkin","italic":false,"color":"gold"}]'},Enchantments:[{id:"protection",lvl:5}],HideFlags:1} 1
item replace entity @a[team=juggernaut,tag=no_juggernaut_pumpkin] armor.head with iron_helmet{Unbreakable:1,display:{Name:'[{"text":"Emerald Helmet","color":"green"}]'},Enchantments:[{id:"protection",lvl:3}]}
item replace entity @a[team=juggernaut] weapon.offhand with shield{Unbreakable:1}
item replace entity @a[team=juggernaut] container.2 with diamond_pickaxe{Unbreakable:1,display:{Name:'[{"text":"Emerald Pickaxe","color":"green","italic":false}]'},Enchantments:[{id:"efficiency",lvl:5}]}
tag @a[tag=muffinhunt] add muffinhunt_nether
execute as @a[team=dragon_ender] if score @s MuffinHuntRunnerLives > MuffinHuntLive2 MuffinHuntRunnerLives run scoreboard players remove @s MuffinHuntRunnerLives 1
tellraw @a [{"text":"Nether","color":"red"},{"text":" items given!","color":"gold"}]