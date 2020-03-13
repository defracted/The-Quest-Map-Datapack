scoreboard players add @s PlayerScore 10
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 255 0
tellraw @s {"text":"+10 Bonus Points!","bold":true,"italic":true,"color":"green"}