# Hides Whiskers name
data merge entity @e[tag=Whiskers, type=cat, sort=nearest, limit=1] {CustomNameVisible:0}

# Deletes scoreboards
function minecraft:points/delete_scoreboard

# Deletes all tasks from tags
tag @s remove FindWhiskers
tag @s remove FinishedFindWhiskers

# Setting up team and gamemode
team leave @s
gamemode adventure @s