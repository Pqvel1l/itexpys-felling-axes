execute unless score @s itexpy.hit matches 1 run return run function itexpy_felling_axes:slow/clear_mod
execute if score @s itexpy.slow matches 0.. if score @s itexpy.bx = @s itexpy.lx if score @s itexpy.by = @s itexpy.ly if score @s itexpy.bz = @s itexpy.lz run return 0

scoreboard players operation @s itexpy.lx = @s itexpy.bx
scoreboard players operation @s itexpy.ly = @s itexpy.by
scoreboard players operation @s itexpy.lz = @s itexpy.bz

execute store result storage itexpy:data cnt.x int 1 run scoreboard players get @s itexpy.bx
execute store result storage itexpy:data cnt.y int 1 run scoreboard players get @s itexpy.by
execute store result storage itexpy:data cnt.z int 1 run scoreboard players get @s itexpy.bz
function itexpy_felling_axes:slow/count_start with storage itexpy:data cnt