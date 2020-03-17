# Shows players amount of points on top of hotbar
execute as @a[team=Players] run execute as @s[tag=!HotbarPointsHidden] unless score @s Points matches ..0 run title @s actionbar ["",{"text":">>","color":"red"},{"text":" You have","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"Points"},"color":"green"},{"text":" points","color":"gold"},{"text":" <<","color":"red"}]
