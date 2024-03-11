# Rewards function for Cherry Berry Vineyard advancement

# play the crafting sound
playsound block.brewing_stand.brew master @p ~ ~ ~ 1 1

# test clear command
# tellraw @s {"text":"We need that shovel back!"}
# Remove the item from the player's crafting grid
clear @s minecraft:ender_pearl 1

# announce to the player that they have crafted the item
tellraw @s ["",{"text":"You have crafted ","color":"gold","italic":true},{"text":"a Wine Glass","color":"gold","italic":true},{"text":"!","color":"gold","italic":true}]
# Add the new item to the player's inventory
give @s minecraft:ender_pearl{CustomModelData:1,display:{Name:'{"text":"Wine Glass","color":"gold","italic":false}',Lore:['{"text":"Throw it to set teleportation location!","italic":true}']}} 1
# ,display:{Name:'{"text":"Sweetberry Wine","color":"gold","italic":true}',Lore:['{"text":"Crafted with love","italic":true}']}

# Test it
# tellraw @s "Resetting the advancement..."
# Revoke the advancement
advancement revoke @s only cherry_berry_vineyard:wine_glass_crafted wine_glass_crafted
