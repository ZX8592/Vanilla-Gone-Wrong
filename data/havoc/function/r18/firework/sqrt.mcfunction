scoreboard players operation #sqrt_mid h.tmp = #sqrt_lo h.tmp
scoreboard players operation #sqrt_mid h.tmp += #sqrt_hi h.tmp
scoreboard players operation #sqrt_mid h.tmp /= #sqrt_two h.tmp
scoreboard players operation #sqrt_sq h.tmp = #sqrt_mid h.tmp
scoreboard players operation #sqrt_sq h.tmp *= #sqrt_mid h.tmp
execute if score #sqrt_sq h.tmp <= #rocket_sq h.tmp run scoreboard players operation #sqrt_lo h.tmp = #sqrt_mid h.tmp
execute if score #sqrt_sq h.tmp > #rocket_sq h.tmp run scoreboard players operation #sqrt_hi h.tmp = #sqrt_mid h.tmp
