tag @s add mossboi
effect give @s minecraft:slow_falling 1 100 true
execute if predicate inferno:overworld_check in minecraft:the_nether run tp ~ 150 ~
execute if predicate inferno:moss_check in minecraft:overworld run tp ~ 150 ~
schedule function inferno:mossier_moss_s 4t
