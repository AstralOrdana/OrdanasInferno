tag @s add Orda-NS-CroakerFull
playsound entity.generic.eat neutral @a ~ ~ ~ 1 1.5
execute as @s at @s if predicate nether-survival:croaker_fertilizer_chance run function nether-survival:entity/croaker/fertilizer_drop
data merge entity @s {PersistenceRequired:1b}
effect give @s minecraft:instant_health 1 1 true