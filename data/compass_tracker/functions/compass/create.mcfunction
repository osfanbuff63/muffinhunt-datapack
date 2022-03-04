# Repeating Function - Creates the tracking compass for the necessary players
data remove block ~ ~ ~ Items
data remove block ~ ~1 ~ Items
data remove block ~ ~2 ~ Items
data remove block ~ ~3 ~ Items
data remove block ~ ~4 ~ Items

execute if score @s dimension matches 1 run data modify block ~ ~ ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"overworld",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}
execute if score @s dimension matches 2 run data modify block ~ ~ ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"the_nether",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}
execute if score @s dimension matches 3 run data modify block ~ ~ ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"the_end",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}
execute if score @s dimension matches 4 run data modify block ~ ~ ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"lotr:middle_earth",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}

execute if score @s overworld matches 1 run data modify block ~ ~1 ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"overworld",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}
execute if score @s nether matches 1 run data modify block ~ ~2 ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"the_nether",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}
execute if score @s end matches 1 run data modify block ~ ~3 ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"the_end",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}
execute if score @s middle_earth matches 1 run data modify block ~ ~4 ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"lotr:middle_earth",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}

execute if score @s overworld matches 0 run data modify block ~ ~1 ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"unfound",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}
execute if score @s nether matches 0 run data modify block ~ ~2 ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"unfound",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}
execute if score @s end matches 0 run data modify block ~ ~3 ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"unfound",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}
execute if score @s middle_earth matches 0 run data modify block ~ ~4 ~ Items[] set value {id:"compass",Count:1b,tag:{tracking_compass:1b,display:{Name:'{"text":"Tracking Compass"}'},LodestoneDimension:"unfound",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}

execute store result block ~ ~ ~ Items[0].tag.LodestonePos.X int 1 run scoreboard players get @s posX
execute store result block ~ ~ ~ Items[0].tag.LodestonePos.Z int 1 run scoreboard players get @s posZ

execute store result block ~ ~1 ~ Items[0].tag.LodestonePos.X int 1 run scoreboard players get @s posX_overworld
execute store result block ~ ~1 ~ Items[0].tag.LodestonePos.Z int 1 run scoreboard players get @s posZ_overworld

execute store result block ~ ~2 ~ Items[0].tag.LodestonePos.X int 1 run scoreboard players get @s posX_nether
execute store result block ~ ~2 ~ Items[0].tag.LodestonePos.Z int 1 run scoreboard players get @s posZ_nether

execute store result block ~ ~3 ~ Items[0].tag.LodestonePos.X int 1 run scoreboard players get @s posX_end
execute store result block ~ ~3 ~ Items[0].tag.LodestonePos.Z int 1 run scoreboard players get @s posZ_end

execute store result block ~ ~4 ~ Items[0].tag.LodestonePos.X int 1 run scoreboard players get @s posX_ME
execute store result block ~ ~4 ~ Items[0].tag.LodestonePos.Z int 1 run scoreboard players get @s posZ_ME