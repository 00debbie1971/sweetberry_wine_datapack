# Check if a campfire block has been placed in front of the player
execute at @s if block ~ ~ ~1 minecraft:campfire run function sweetberry_wine:sweetberry_wine_drink

# check for right clicking the Sweetberry Wine bottle
execute as @a[nbt={SelectedItem:{id:"minecraft:honey_bottle", tag:{CustomModelData:1}}}] run function sweetberry_wine:sweetberry_wine_drink
