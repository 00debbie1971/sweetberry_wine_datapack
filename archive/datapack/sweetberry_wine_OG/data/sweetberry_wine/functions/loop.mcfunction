# Decrement the counter
scoreboard players remove @s Counter 1

# Do something
say Loop iteration
function sweetberry_wine:sweetberry_wine_crafted
function sweetberry_wine:revoke_advancement

# If the counter is greater than 0, call this function again
execute as @s[scores={Counter=1..}] run function sweetberry_wine:loop

