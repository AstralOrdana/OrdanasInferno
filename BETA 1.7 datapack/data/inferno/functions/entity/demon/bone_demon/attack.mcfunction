summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["Boomer"]}
execute as @e[tag=Boomer,sort=nearest,limit=1] run function inferno:entity/demon/bone_demon/attack1
