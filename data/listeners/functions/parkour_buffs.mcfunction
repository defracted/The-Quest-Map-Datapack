# Gives jump boost when a player stays on lime concrete + adds particles effects
execute as @a[nbt={Tags: ["ParkourLevel"]}] run execute as @s at @s if block ~ ~-0.9 ~ minecraft:lime_concrete run effect give @s minecraft:jump_boost 1 3 true
execute as @a[nbt={Tags: ["ParkourLevel"]}] run execute as @s at @s if block ~ ~-0.9 ~ minecraft:lime_concrete run particle minecraft:cloud ~ ~ ~ 1 1 1 0.01 1