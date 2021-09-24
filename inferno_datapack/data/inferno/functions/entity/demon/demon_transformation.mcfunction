tag @s add Orda-NS-Demon
team join oi.demon @s
item replace entity @s armor.head with emerald{CustomModelData:28001}
data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],HandDropChances:[0.1F,2.0F],Attributes:[{Name:zombie.spawn_reinforcements,Base:0}],Attributes:[{Name:generic.attack_damage,Base:0.5}]}
item replace entity @s weapon.mainhand with stone_sword
item replace entity @s weapon.offhand with air

###GEAR CHANCE###
execute as @s if predicate inferno:demon/demon_cloth run item replace entity @s armor.chest with leather_chestplate
execute as @s if predicate inferno:demon/demon_cloth run item replace entity @s armor.legs with leather_leggings
execute as @s if predicate inferno:demon/demon_gear run item replace entity @s weapon.mainhand with stone_axe

###DEMON LANCER [TRIDENT] ###
execute as @s at @s if predicate inferno:demon/arch_demon unless entity @s[nbt={IsBaby:1b}] run function inferno:entity/demon/arch_demon_transformation
