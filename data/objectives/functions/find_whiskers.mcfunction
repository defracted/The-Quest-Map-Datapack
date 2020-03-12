execute as @s at @s run playsound minecraft:block.anvil.place ambient @s ~ ~ ~ 255 2
execute as @s at @s run playsound entity.player.levelup ambient @s ~ ~ ~ 255 2
execute as @s at @s run tellraw @s ["",{"text":"\n"},{"text":"NEW OBJECTIVE:","bold":true,"color":"gold"},{"text":"\n"},{"text":"+ Find your cat Whiskers","color":"aqua"},{"text":"\n "}]