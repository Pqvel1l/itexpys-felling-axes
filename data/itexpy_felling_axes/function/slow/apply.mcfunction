execute if score @s itexpy.slow matches 1.. run attribute @s minecraft:block_break_speed modifier remove itexpy_felling_axes:slow

scoreboard players operation #pct itexpy.data = #n itexpy.data
scoreboard players operation #pct itexpy.data /= #slow_step_logs itexpy.data
scoreboard players operation #pct itexpy.data *= #slow_step_pct itexpy.data
scoreboard players operation #pct itexpy.data < #slow_max itexpy.data
scoreboard players operation @s itexpy.slow = #pct itexpy.data

execute if score #pct itexpy.data matches 1.. run function itexpy_felling_axes:slow/add_mod