scoreboard objectives add itexpy.data dummy
scoreboard objectives add itexpy.bx dummy
scoreboard objectives add itexpy.by dummy
scoreboard objectives add itexpy.bz dummy
scoreboard objectives add itexpy.hit dummy

scoreboard objectives add itexpy.slow dummy
scoreboard objectives add itexpy.lx dummy
scoreboard objectives add itexpy.ly dummy
scoreboard objectives add itexpy.lz dummy

# Extra durability: 1 per N logs
scoreboard players set #logs_per_dmg itexpy.data 10

# Slowdown: every N logs add P percent, capped at MAX percent
scoreboard players set #slow_step_logs itexpy.data 10
scoreboard players set #slow_step_pct itexpy.data 10
scoreboard players set #slow_max itexpy.data 90

scoreboard objectives add itexpy.last dummy
scoreboard objectives add itx_m01 minecraft.mined:minecraft.oak_log
scoreboard objectives add itx_m02 minecraft.mined:minecraft.stripped_oak_log
scoreboard objectives add itx_m03 minecraft.mined:minecraft.oak_wood
scoreboard objectives add itx_m04 minecraft.mined:minecraft.stripped_oak_wood
scoreboard objectives add itx_m05 minecraft.mined:minecraft.spruce_log
scoreboard objectives add itx_m06 minecraft.mined:minecraft.stripped_spruce_log
scoreboard objectives add itx_m07 minecraft.mined:minecraft.spruce_wood
scoreboard objectives add itx_m08 minecraft.mined:minecraft.stripped_spruce_wood
scoreboard objectives add itx_m09 minecraft.mined:minecraft.birch_log
scoreboard objectives add itx_m10 minecraft.mined:minecraft.stripped_birch_log
scoreboard objectives add itx_m11 minecraft.mined:minecraft.birch_wood
scoreboard objectives add itx_m12 minecraft.mined:minecraft.stripped_birch_wood
scoreboard objectives add itx_m13 minecraft.mined:minecraft.jungle_log
scoreboard objectives add itx_m14 minecraft.mined:minecraft.stripped_jungle_log
scoreboard objectives add itx_m15 minecraft.mined:minecraft.jungle_wood
scoreboard objectives add itx_m16 minecraft.mined:minecraft.stripped_jungle_wood
scoreboard objectives add itx_m17 minecraft.mined:minecraft.acacia_log
scoreboard objectives add itx_m18 minecraft.mined:minecraft.stripped_acacia_log
scoreboard objectives add itx_m19 minecraft.mined:minecraft.acacia_wood
scoreboard objectives add itx_m20 minecraft.mined:minecraft.stripped_acacia_wood
scoreboard objectives add itx_m21 minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add itx_m22 minecraft.mined:minecraft.stripped_dark_oak_log
scoreboard objectives add itx_m23 minecraft.mined:minecraft.dark_oak_wood
scoreboard objectives add itx_m24 minecraft.mined:minecraft.stripped_dark_oak_wood
scoreboard objectives add itx_m25 minecraft.mined:minecraft.mangrove_log
scoreboard objectives add itx_m26 minecraft.mined:minecraft.stripped_mangrove_log
scoreboard objectives add itx_m27 minecraft.mined:minecraft.mangrove_wood
scoreboard objectives add itx_m28 minecraft.mined:minecraft.stripped_mangrove_wood
scoreboard objectives add itx_m29 minecraft.mined:minecraft.cherry_log
scoreboard objectives add itx_m30 minecraft.mined:minecraft.stripped_cherry_log
scoreboard objectives add itx_m31 minecraft.mined:minecraft.cherry_wood
scoreboard objectives add itx_m32 minecraft.mined:minecraft.stripped_cherry_wood
scoreboard objectives add itx_m33 minecraft.mined:minecraft.pale_oak_log
scoreboard objectives add itx_m34 minecraft.mined:minecraft.stripped_pale_oak_log
scoreboard objectives add itx_m35 minecraft.mined:minecraft.pale_oak_wood
scoreboard objectives add itx_m36 minecraft.mined:minecraft.stripped_pale_oak_wood
scoreboard objectives add itx_m37 minecraft.mined:minecraft.crimson_stem
scoreboard objectives add itx_m38 minecraft.mined:minecraft.stripped_crimson_stem
scoreboard objectives add itx_m39 minecraft.mined:minecraft.crimson_hyphae
scoreboard objectives add itx_m40 minecraft.mined:minecraft.stripped_crimson_hyphae
scoreboard objectives add itx_m41 minecraft.mined:minecraft.warped_stem
scoreboard objectives add itx_m42 minecraft.mined:minecraft.stripped_warped_stem
scoreboard objectives add itx_m43 minecraft.mined:minecraft.warped_hyphae
scoreboard objectives add itx_m44 minecraft.mined:minecraft.stripped_warped_hyphae