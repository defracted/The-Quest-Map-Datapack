# Listens for new bonus item in player's inventory
execute as @a[team=Players] if entity @a[team=Players,nbt={Inventory:[{id:"minecraft:emerald",tag: {BonusItem: 1}}]}]
execute if entity @a[team=Players, nbt={Inventory:[{id:"minecraft:emerald",tag: {BonusItem: 1}}]}] as @a[team=Players, nbt={Inventory:[{id:"minecraft:emerald",tag: {BonusItem: 1}}]}] at @a[team=Players, nbt={Inventory:[{id:"minecraft:emerald",tag: {BonusItem: 1}}]}] run function points:add_bonus_points
execute if entity @a[team=Players, nbt={Inventory:[{id:"minecraft:emerald",tag: {BonusItem: 1}}]}] as @a[team=Players, nbt={Inventory:[{id:"minecraft:emerald",tag: {BonusItem: 1}}]}] run clear @a minecraft:emerald{BonusItem: 1}
