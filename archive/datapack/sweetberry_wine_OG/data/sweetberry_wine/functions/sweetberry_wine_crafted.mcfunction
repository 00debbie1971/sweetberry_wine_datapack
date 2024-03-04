# This function will replace the honey bottle with sweetberry_wine upon successful crafting
say Crafting Sweetberry Wine

# Remove the item from the player's crafting grid
schedule function sweetberry_wine:take_honey 20

# Add the new item to the player's inventory
schedule function sweetberry_wine:give_wine 40t

# play the crafting sound
playsound block.brewing_stand.brew master @p ~ ~ ~ 1 1

# Schedule the revoking of the advancement
schedule function sweetberry_wine:revoke_advancement 60t

# revoke advancement
# advancement revoke @s only sweetberry_wine:sweetberry_wine_crafted