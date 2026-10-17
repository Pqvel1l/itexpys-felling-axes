
scoreboard players set #blocks itexpy.data 0

execute store result storage itexpy:data args.x int 1 run scoreboard players get @s itexpy.bx
execute store result storage itexpy:data args.y int 1 run scoreboard players get @s itexpy.by
execute store result storage itexpy:data args.z int 1 run scoreboard players get @s itexpy.bz

function itexpy_felling_axes:chop/find_start with storage itexpy:data args
function itexpy_felling_axes:damage
