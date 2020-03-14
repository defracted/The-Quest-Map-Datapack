# Adds tag, that indicates the fact that player have finished the quest
tag @a[team=Players,tag=GoBackHome] add FinishedGoBackHome

# Removes the quest from tags
tag @a[team=Players] remove GoBackHome

# Notifies player and gives points
execute as @a[team=Players] at @a[team=Players] run tellraw @a[team=Players] ["",{"text":"\n"},{"text":"QUEST COMPLETED:","bold":true,"color":"gold"},{"text":"\n"},{"text":"+ Home Sweet Home!","color":"aqua"},{"text":"\n "}]
execute as @a[team=Players] at @a[team=Players] run function points:add_completed_quest
