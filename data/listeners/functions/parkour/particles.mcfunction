# Generates particle dust effect inside of barrier blocks if there's an armor stand with tag "InvisibleBlock"
# Also requires ParkourLevel tag existense at player
execute if entity @a[tag=ParkourLevel] run execute as @e[tag=InvisibleBlock] at @e[tag=InvisibleBlock] run execute as @s run particle minecraft:dust 1 0 1 1 ~ ~-0.5 ~ 0 0 0 0.1 1 force