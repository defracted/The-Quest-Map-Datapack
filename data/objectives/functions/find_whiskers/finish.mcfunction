tag @a[team=Players,tag=FindWhiskers] add FinishedFindWhiskers
tag @a[team=Players] remove FindWhiskers
execute as @a[team=Players] at @a[team=Players] function minecraft:points/add_completed_quest
execute as @a[team=Players] at @a[team=Players] run tellraw @a[team=Players] ["",{"text":"\n"},{"text":"QUEST COMPLETED:","bold":true,"color":"gold"},{"text":"\n"},{"text":"+ You have found the Whiskers!","color":"aqua"},{"text":"\n "}]