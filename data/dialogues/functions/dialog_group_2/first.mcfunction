summon minecraft:armor_stand -198 113 -135 {Rotation:[250.0f], Tags: ["location_1"], Invisible:1}
gamemode spectator @a[tag=Players]
execute as @a run spectate @e[tag=location_1,type=minecraft:armor_stand,limit=1]