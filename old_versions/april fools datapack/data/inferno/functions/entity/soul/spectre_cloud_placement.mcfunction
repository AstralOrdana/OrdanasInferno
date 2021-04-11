playsound minecraft:entity.vex.charge block @a ~ ~ ~ 2 1.6
playsound minecraft:block.soul_soil.break block @a ~ ~ ~ 1 0
summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"block air",Radius:1.3f,RadiusPerTick:-0.004f,Duration:300,Tags:["Orda-NS-SpectreSoulCloud","Orda-NS-SoulCloud"]}
kill @s