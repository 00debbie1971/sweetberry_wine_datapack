# This function runs when the player drinks the sweetberry wine item
# It gives the player some effects and removes the item from their inventory
# It also plays a sound and displays a message

# Give the player some effects
effect give @s minecraft:nausea 30 0 true
effect give @s minecraft:regeneration 10 1 true
effect give @s minecraft:resistance 10 0 true

# Remove the item from the player's inventory
item replace entity @p weapon.mainhand with air

# Play a sound and display a message
playsound minecraft:entity.player.burp master @s ~ ~ ~ 1 1
tellraw @s {"text":"You feel a bit dizzy, but also refreshed and invincible.","color":"gold"}
