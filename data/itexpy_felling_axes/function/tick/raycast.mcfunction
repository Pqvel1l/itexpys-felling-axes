scoreboard players set @s itexpy.hit 0
scoreboard players set #step itexpy.data 0
execute anchored eyes positioned ^ ^ ^ run function itexpy_felling_axes:tick/raycast_step
