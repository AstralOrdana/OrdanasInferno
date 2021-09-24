############################################################
# Description: Starts the Puddle interaction from the player side
############################################################

tag @s add oi.found
execute if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle",Count:1b}}] run item replace entity @s weapon.mainhand with minecraft:honey_bottle
execute if entity @s[gamemode=!creative,nbt=!{SelectedItem:{Count:1b}}] if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] run tag @s add oi.stack
execute if entity @s[gamemode=creative,nbt=!{SelectedItem:{Count:1b}}] if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] run give @s minecraft:honey_bottle 1
execute if entity @s[tag=oi.stack,gamemode=!creative] run clear @s minecraft:glass_bottle 1
execute if entity @s[tag=oi.stack] run give @s minecraft:honey_bottle 1
tag @s remove oi.stack