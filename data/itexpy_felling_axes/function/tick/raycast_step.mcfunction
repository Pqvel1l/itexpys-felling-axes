execute if block ~ ~ ~ #minecraft:logs run function itexpy_felling_axes:tick/save_target
scoreboard players add #step itexpy.data 1
execute if score #step itexpy.data matches ..24 unless block ~ ~ ~ #minecraft:logs positioned ^ ^ ^0.2 run function itexpy_felling_axes:tick/raycast_step