summon rabbit ~ ~ ~ {RabbitType:0}
execute if predicate inferno:spawning/companion_chance if block ~ ~ ~1 #inferno:no_collision unless block ~ ~-1 ~1 #inferno:no_collision run summon rabbit ~ ~ ~1 {RabbitType:0}
execute if predicate inferno:spawning/companion_chance if block ~1 ~ ~ #inferno:no_collision unless block ~1 ~-1 ~ #inferno:no_collision run summon rabbit ~1 ~ ~ {RabbitType:0}
execute if predicate inferno:spawning/companion_chance if block ~ ~ ~-1 #inferno:no_collision unless block ~ ~-1 ~-1 #inferno:no_collision run summon rabbit ~ ~ ~-1 {Age:-24000,RabbitType:0}
execute if predicate inferno:spawning/companion_chance if block ~-1 ~ ~ #inferno:no_collision unless block ~-1 ~-1 ~ #inferno:no_collision run summon rabbit ~-1 ~ ~ {Age:-24000,RabbitType:0}
tp ~ -60 ~
