playsound minecraft:block.composter.ready block @a ~ ~ ~ 1 0.6
particle minecraft:happy_villager ~ ~ ~ 2 0.2 2 0 50
summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"block air",Radius:0.01f,RadiusPerTick:-1f,Duration:1,Tags:["Orda-NS-FertilizerCloud"],WaitTime:192000}
kill @s