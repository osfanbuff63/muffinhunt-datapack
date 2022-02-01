item replace entity @a[tag=hunter] armor.head with carved_pumpkin{display:{Name:'[{"text":"Enderman Protector","italic":false}]'},Enchantments:[{id:protection,lvl:5}],HideFlags:1} 1
item replace entity @a[tag=hunter] armor.chest with diamond_chestplate{Unbreakable:1,display:{Name:'[{"text":"Copper Chestplate","italic":false}]'}}
item replace entity @a[tag=hunter] armor.legs with diamond_leggings{Unbreakable:1,display:{Name:'[{"text":"Copper Leggings","italic":false}]'}}
item replace entity @a[tag=hunter] armor.feet with diamond_boots{Unbreakable:1,display:{Name:'[{"text":"Copper Boots","italic":false}]'}}
tem modify entity @a[tag=speedrunner] weapon.offhand set_nbt {Unbreakable:0}
tellraw @a ["",{"text":"End","color":"dark_purple"},{"text":" items given!","color":"gold"},{"text":" "}]