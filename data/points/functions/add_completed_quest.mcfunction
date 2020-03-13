scoreboard players add @s Points 50
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 255 0
playsound entity.ender_dragon.growl ambient @s ~ ~ ~ 255
tellraw @s {"text":"+50 Points for quest completing!","bold":true,"italic":true,"color":"green"}