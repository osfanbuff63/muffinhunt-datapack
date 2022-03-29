item replace entity @a[team=juggernaut,tag=!no_juggernaut_pumpkin] armor.head with carved_pumpkin{display:{Name:'[{"text":"Enderman Protector","italic":false,"color":"gold"}]'},Enchantments:[{id:"protection",lvl:7}],HideFlags:1} 1
item replace entity @a[team=juggernaut,tag=no_juggernaut_pumpkin] armor.head with diamond_helmet{Unbreakable:1,display:{Name:'[{"text":"Copper Helmet","italic":false,"color":"gold"}]'}}
item replace entity @a[team=juggernaut] armor.chest with diamond_chestplate{Unbreakable:1,display:{Name:'[{"text":"Copper Chestplate","italic":false,"color":"gold"}]'},Enchantments:[{id:"protection",lvl:1}]}
item replace entity @a[team=juggernaut] armor.legs with diamond_leggings{Unbreakable:1,display:{Name:'[{"text":"Copper Leggings","italic":false,"color":"gold"}]'}}
item replace entity @a[team=juggernaut] armor.feet with diamond_boots{Unbreakable:1,display:{Name:'[{"text":"Copper Boots","italic":false,"color":"gold"}]'}}
item replace entity @a[team=juggernaut] container.2 with netherite_pickaxe{Unbreakable:1,display:{Name:'[{"text":"Copper Pickaxe","color":"#FFA500","italic":false}]'},Enchantments:[{id:"efficiency",lvl:2}]}
item replace entity @a[team=dragon_ender] container.1 with netherite_pickaxe{Unbreakable:1,display:{Name:'[{"text":"Copper Pickaxe","color":"#FFA500","italic":false}]'},Enchantments:[{id:"efficiency",lvl:2}]}
give @a[team=dragon_ender] spyglass{display:{Name:'[{"text":"Aha!","italic":false,"color":"gold"}]',Lore:['[{"text":"Look at the dragon! Just do it!"}]']}} 1
give @a[team=juggernaut] spyglass{display:{Name:'[{"text":"Aha!","italic":false,"color":"gold"}]',Lore:['[{"text":"Look at the dragon! Just do it!"}]']}} 1
tag @a[tag=muffinhunt] add muffinhunt_enter_end
function muffinhunt-dev:add_crystal_bossbar
function muffinhunt-dev:add_enderdragon_health
tellraw @a ["",{"text":"End","color":"dark_purple"},{"text":" items given!","color":"gold"}]