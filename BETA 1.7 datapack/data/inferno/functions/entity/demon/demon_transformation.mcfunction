tag @s add Orda-NS-Demon
item entity @s armor.head replace emerald{CustomModelData:28001}
data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F]}
data merge entity @s {HandDropChances:[0.1F,2.0F]}
item entity @s weapon.mainhand replace stone_sword
item entity @s weapon.offhand replace air

###GEAR CHANCE###
execute as @s at @s if predicate inferno:demon/demon_cloth run item entity @s armor.chest replace leather_chestplate
execute as @s at @s if predicate inferno:demon/demon_cloth run item entity @s armor.legs replace leather_leggings
execute as @s at @s if predicate inferno:demon/demon_offhand run item entity @s weapon.offhand replace glowstone_dust

###DEMON LANCER [TRIDENT] ###
execute as @s at @s if predicate inferno:demon/arch_demon unless entity @s[nbt={IsBaby:1b}] run function inferno:entity/demon/arch_demon_transformation
