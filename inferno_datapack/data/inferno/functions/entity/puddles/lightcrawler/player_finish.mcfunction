############################################################
# Description: Starts the Puddle interaction from the player side
############################################################

tag @s add oi.found
execute if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle",Count:1b}}] run item replace entity @s weapon.mainhand with minecraft:potion{display:{Name:'{"translate":"item.inferno.bottle_of_lightcrawler_hemolymph","italic":false}'},CustomPotionColor:16746496,CustomPotionEffects:[{Id:24b,Amplifier:0b,Duration:300}]} 1
execute if entity @s[gamemode=!creative,nbt=!{SelectedItem:{Count:1b}}] if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] run tag @s add oi.stack
execute if entity @s[gamemode=creative,nbt=!{SelectedItem:{Count:1b}}] if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] run give @s minecraft:potion{display:{Name:'{"translate":"item.inferno.bottle_of_lightcrawler_hemolymph","italic":false}'},CustomPotionColor:16746496,CustomPotionEffects:[{Id:24b,Amplifier:0b,Duration:300}]} 1
execute if entity @s[tag=oi.stack,gamemode=!creative] run clear @s minecraft:glass_bottle 1
execute if entity @s[tag=oi.stack] run give @s minecraft:potion{display:{Name:'{"translate":"item.inferno.bottle_of_lightcrawler_hemolymph","italic":false}'},CustomPotionColor:16746496,CustomPotionEffects:[{Id:24b,Amplifier:0b,Duration:300}]} 1
tag @s remove oi.stack