summon villager ~ ~ ~ {Tags:["Orda-NS-VillagerDemonIdol"],Health:9000f,Attributes:[{Name:generic.max_health,Base:9000}],Silent:1b,VillagerData:{profession:"minecraft:none"},NoAI:1b,Age:-80000000,AgeLocked:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:28001}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:-80000000,ShowParticles:0b}]}
execute as @e[type=villager,tag=Orda-NS-VillagerDemonIdol,tag=!Orda-NS-VillagerDemonIdolRot,distance=..0.5] at @s if predicate inferno:25_chance run data merge entity @s {Rotation:[-90F,0F]}
tag @s add Orda-NS-VillagerDemonIdolRot
tp ~ -60 ~
kill @s