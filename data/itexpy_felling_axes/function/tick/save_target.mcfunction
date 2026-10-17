execute align xyz run summon marker ~ ~ ~ {Tags:["itexpy.target"]}
execute store result score @s itexpy.bx run data get entity @e[type=marker,tag=itexpy.target,distance=..2,limit=1] Pos[0]
execute store result score @s itexpy.by run data get entity @e[type=marker,tag=itexpy.target,distance=..2,limit=1] Pos[1]
execute store result score @s itexpy.bz run data get entity @e[type=marker,tag=itexpy.target,distance=..2,limit=1] Pos[2]
scoreboard players set @s itexpy.hit 1
kill @e[type=marker,tag=itexpy.target,distance=..2]