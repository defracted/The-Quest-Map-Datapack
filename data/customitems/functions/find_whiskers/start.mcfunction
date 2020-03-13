execute as @a[team=Players] at @a[team=Players] run playsound minecraft:block.anvil.place ambient @a[team=Players] ~ ~ ~ 255 2
execute as @a[team=Players] at @a[team=Players] run playsound entity.player.levelup ambient @a[team=Players] ~ ~ ~ 255 2
execute as @a[team=Players] at @a[team=Players] run tellraw @a[team=Players] ["",{"text":"\n"},{"text":"NEW QUEST:","bold":true,"color":"gold"},{"text":"\n"},{"text":"+ Find your cat Whiskers","color":"aqua"},{"text":"\n "}]
tag @a[team=Players,tag=StartedFindWhiskers] remove StartedFindWhiskers