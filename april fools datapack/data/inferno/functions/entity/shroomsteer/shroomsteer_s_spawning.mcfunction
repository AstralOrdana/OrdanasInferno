summon minecraft:mooshroom ~ ~ ~ {Type:"red"}
execute if predicate inferno:spawning/companion_chance if block ~ ~ ~1 #inferno:no_collision unless block ~ ~-1 ~1 #inferno:no_collision run summon mooshroom ~ ~ ~1 {Type:"red"}
execute if predicate inferno:spawning/companion_chance if block ~1 ~ ~ #inferno:no_collision unless block ~1 ~-1 ~ #inferno:no_collision run summon mooshroom ~1 ~ ~ {Type:"red"}
execute if predicate inferno:spawning/companion_chance if block ~ ~ ~-1 #inferno:no_collision unless block ~ ~-1 ~-1 #inferno:no_collision run summon mooshroom ~ ~ ~-1 {Age:-24000,Type:"red"}
execute if predicate inferno:spawning/companion_chance if block ~-1 ~ ~ #inferno:no_collision unless block ~-1 ~-1 ~ #inferno:no_collision run summon mooshroom ~-1 ~ ~ {Age:-24000,Type:"red"}