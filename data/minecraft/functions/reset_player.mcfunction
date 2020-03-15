# Hides Whiskers name
data merge entity @e[tag=Whiskers, type=cat, sort=nearest, limit=1] {CustomNameVisible:0}

# Deletes scoreboards
function points:delete_scoreboard

# Deletes all tasks from tags
tag @s remove FindWhiskers
tag @s remove FinishedFindWhiskers
tag @s remove StartedFindWhiskers

tag @s remove GoBackHome
tag @s remove FinishedGoBackHome
tag @s remove StartedGoBackHome

# Setting up team and gamemode
team leave @s
gamemode adventure @s