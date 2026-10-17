# Extra durability: 1 per 10 logs
scoreboard players set #logs_per_dmg itexpy.data 10
scoreboard players operation #extra itexpy.data = #blocks itexpy.data
scoreboard players operation #extra itexpy.data /= #logs_per_dmg itexpy.data
execute unless score #extra itexpy.data matches 1.. run return 0

execute store result score #cur itexpy.data run data get entity @s SelectedItem.components."minecraft:damage"
execute store result score #max itexpy.data run data get entity @s SelectedItem.components."minecraft:max_damage"
scoreboard players operation #extra itexpy.data += #cur itexpy.data

execute if score #extra itexpy.data >= #max itexpy.data run return run function itexpy_felling_axes:break_tool

execute store result storage itexpy:data args.dmg int 1 run scoreboard players get #extra itexpy.data
function itexpy_felling_axes:apply_damage with storage itexpy:data args
