item replace entity @a[tag=juggernaut,tag=!no_juggernaut_pumpkin] armor.head with carved_pumpkin{display:{Name:'[{"text":"Enderman Protector","italic":"false","color":"gold"}]'},Enchantments:[{id:protection,lvl:5}],HideFlags:1} 1
item replace entity @a[tag=juggernaut,tag=no_juggernaut_pumpkin] armor.head with diamond_helmet{Unbreakable:1,display:{Name:'[{"text":"Copper Helmet","italic":"false","color":"gold"}]'}
item replace entity @a[tag=juggernaut] armor.chest with diamond_chestplate{Unbreakable:1,display:{Name:'[{"text":"Copper Chestplate","italic":"false","color":"gold"}]'}}
item replace entity @a[tag=juggernaut] armor.legs with diamond_leggings{Unbreakable:1,display:{Name:'[{"text":"Copper Leggings","italic":"false","color":"gold"}]'}}
item replace entity @a[tag=juggernaut] armor.feet with diamond_boots{Unbreakable:1,display:{Name:'[{"text":"Copper Boots","italic":"false","color":"gold"}]'}}
item replace entity @a[tag=juggernaut] container.2 with netherite_pickaxe{Unbreakable:1,Enchantments:[{id:efficency,lvl:2}]}
item replace entity @a[tag=dragon_ender] container.1 with netherite_pickaxe{Unbreakable:1,Enchantments:[{id:efficency,lvl:2}]}
give @a[tag=dragon_ender] spyglass{display:{Name:'[{"text":"Aha!","italic":false,"color":"gold"}]',Lore:['[{"text":"Look at the dragon! Just do it!"}]']}} 1
give @a[tag=juggernaut] spyglass{display:{Name:'[{"text":"Aha!","italic":false,"color":"gold"}]',Lore:['[{"text":"Look at the dragon! Just do it!"}]']}} 1
tellraw @a ["",{"text":"End","color":"dark_purple"},{"text":" items given!","color":"gold"},{"text":" "}]