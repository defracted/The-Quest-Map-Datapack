scoreboard players add @s PlayerScore 1
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 255 0
tellraw @s {"text":"+1 Point!","bold":true,"italic":true,"color":"light_purple"}