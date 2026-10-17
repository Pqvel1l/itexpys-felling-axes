execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{fellingaxes:"dablyat"}] run return run function itexpy_felling_axes:slow/clear

function itexpy_felling_axes:tick/sum
execute if score @s itexpy.hit matches 1 if score #total itexpy.data > @s itexpy.last run function itexpy_felling_axes:tick/check
scoreboard players operation @s itexpy.last = #total itexpy.data

function itexpy_felling_axes:tick/raycast
function itexpy_felling_axes:slow/update