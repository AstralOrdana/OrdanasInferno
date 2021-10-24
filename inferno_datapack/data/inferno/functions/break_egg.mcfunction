particle block turtle_egg ~ ~ ~ 0.5 0.5 0.5 0.1 10
playsound minecraft:entity.turtle.egg_crack block @a
execute if predicate inferno:50_chance run summon silverfish
execute if predicate inferno:25_chance run summon silverfish
setblock ~ ~ ~ air