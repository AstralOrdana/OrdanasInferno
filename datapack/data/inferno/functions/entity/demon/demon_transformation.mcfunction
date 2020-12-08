tag @s add Orda-NS-Demon
replaceitem entity @s armor.head emerald{CustomModelData:28001}
data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F]}
data merge entity @s {HandDropChances:[0.1F,2.0F]}
replaceitem entity @s weapon.mainhand stone_sword
replaceitem entity @s weapon.offhand air

###GEAR CHANCE###
execute as @s at @s if predicate inferno:demon/demon_cloth run replaceitem entity @s armor.chest leather_chestplate
execute as @s at @s if predicate inferno:demon/demon_cloth run replaceitem entity @s armor.legs leather_leggings
execute as @s at @s if predicate inferno:demon/demon_offhand run replaceitem entity @s weapon.offhand glowstone_dust

###DEMON LANCER [TRIDENT] ###
execute as @s at @s if predicate inferno:demon/arch_demon unless entity @s[nbt={IsBaby:1b}] run function inferno:entity/demon/arch_demon_transformation