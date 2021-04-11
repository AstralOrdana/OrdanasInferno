tag @s add Orda-NS-CroakerDoneCarrot
playsound minecraft:block.composter.ready block @a ~ ~ ~ 1 0.6
particle minecraft:happy_villager ~ ~ ~ 2 0.2 2 0 50
execute at @s if predicate inferno:croaker_fertilizer_chance run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"block air",Radius:0.01f,RadiusPerTick:-1f,Duration:1,Tags:["Orda-NS-FertilizerCloud"],WaitTime:2400}