item replace entity @a[tag=hunter] armor.head with carved_pumpkin{display:{Name:'[{"text":"Enderman Protector","italic":false}]'},Enchantments:[{id:protection,lvl:5}],HideFlags:1} 1
item replace entity @a[tag=hunter] armor.chest with diamond_chestplate{Unbreakable:1,display:{Name:'[{"text":"Copper Chestplate","italic":false}]'}}
item replace entity @a[tag=hunter] armor.legs with diamond_leggings{Unbreakable:1,display:{Name:'[{"text":"Copper Leggings","italic":false}]'}}
item replace entity @a[tag=hunter] armor.feet with diamond_boots{Unbreakable:1,display:{Name:'[{"text":"Copper Boots","italic":false}]'}}
item replace entity @a[tag=hunter] container.2 with netherite_pickaxe{Unbreakable:1,Enchantments:[{id:efficency,lvl:2}]}
item replace entity @a[tag=runner] container.1 with netherite_pickaxe{Unbreakable:1,Enchantments:[{id:efficency,lvl:2}]}
give @a[tag=runner] spyglass{display:{Name:'[{"text":"Aha!","italic":false,"color":"gold"}]',Lore:['[{"text":"Look at the dragon! Just do it!"}]']}} 1
give @a[tag=hunter] spyglass{display:{Name:'[{"text":"Aha!","italic":false,"color":"gold"}]',Lore:['[{"text":"Look at the dragon! Just do it!"}]']}} 1
tellraw @a ["",{"text":"End","color":"dark_purple"},{"text":" items given!","color":"gold"},{"text":" "}]