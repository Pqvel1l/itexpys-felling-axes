execute as @a run attribute @s minecraft:block_break_speed modifier remove itexpy_felling_axes:slow
kill @e[type=marker,tag=itexpy.v]
kill @e[type=marker,tag=itexpy.target]

scoreboard objectives remove itexpy.slow
scoreboard objectives remove itexpy.lx
scoreboard objectives remove itexpy.ly
scoreboard objectives remove itexpy.lz
scoreboard objectives remove itexpy.hit
scoreboard objectives remove itexpy.bx
scoreboard objectives remove itexpy.by
scoreboard objectives remove itexpy.bz
scoreboard objectives remove itexpy.last
scoreboard objectives remove itexpy.data
data remove storage itexpy:data args
data remove storage itexpy:data cnt

tellraw @a {"text":"[ITExpy's Felling Axes] Cleaned up. Disable the datapack now.","color":"yellow"}