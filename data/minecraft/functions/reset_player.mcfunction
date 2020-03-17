# Hides Whiskers name
execute in minecraft:overworld run data merge entity @e[tag=Whiskers, type=cat, sort=nearest, limit=1] {CustomNameVisible:0}

# Deletes scoreboards
function points:delete_scoreboard

# Deletes all tasks from tags
tag @s remove FindWhiskers
tag @s remove FinishedFindWhiskers
tag @s remove StartedFindWhiskers

tag @s remove GoBackHome
tag @s remove FinishedGoBackHome
tag @s remove StartedGoBackHome

tag @s remove ParkourLevel

# Setting up team and gamemode
team leave @s
gamemode adventure @s

# Resets player counter
# scoreboard players set @a PlayersInGame 0

# Resets starting repeater
setblock 10 80 0 minecraft:repeater[facing=west] replace