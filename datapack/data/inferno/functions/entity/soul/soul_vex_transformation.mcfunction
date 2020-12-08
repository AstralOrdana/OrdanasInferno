tag @s add Orda-NS-SoulVex
replaceitem entity @s weapon.mainhand minecraft:air
data merge entity @s {DeathLootTable:"inferno:entities/soul_vex"}
attribute @s minecraft:generic.attack_damage base set 0
data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F]}
replaceitem entity @s weapon.mainhand minecraft:air