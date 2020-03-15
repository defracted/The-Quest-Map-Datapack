summon minecraft:armor_stand -198 113 -135 {Rotation:[250.0f], Tags: ["location_1"], Invisible:1}
gamemode spectator @a[team=Players]
execute as @p[team=Players] run spectate @e[type=minecraft:armor_stand,limit=1,sort=nearest]