# Sound effects
execute as @a[team=Players] at @a[team=Players] run playsound minecraft:block.anvil.place ambient @a[team=Players] ~ ~ ~ 255 2
execute as @a[team=Players] at @a[team=Players] run playsound entity.player.levelup ambient @a[team=Players] ~ ~ ~ 255 2

# Notifies player
execute as @a[team=Players] at @a[team=Players] run tellraw @a[team=Players] ["",{"text":"\n"},{"text":"NEW QUEST:","bold":true,"color":"gold"},{"text":"\n"},{"text":"+ Come back to the house.","color":"aqua"},{"text":"\n "}]

# Removes tag, that indicates if player was notified or started the quest
tag @a[team=Players,tag=StartedGoBackHome] remove StartedGoBackHome