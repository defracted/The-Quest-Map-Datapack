# Creates scoreboard that indicates if someone's already playing on the map or not
scoreboard objectives add PlayersInGame dummy
scoreboard players set %DummyPlayer% PlayersInGame 0