tag @s add Orda-NS-VillagerDemonIdolON
tag @s remove Orda-NS-VillagerDemonIdol
replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:28002}
playsound minecraft:entity.zombie_villager.cure hostile @a ~ ~ ~ 5 0.8
particle soul ~ ~1.7 ~ 0.05 0.2 0.05 0 5
data merge entity @s {Invulnerable:1b}