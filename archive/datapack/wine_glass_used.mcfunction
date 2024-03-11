# Rewards function for Cherry Berry Vineyard advancement

# play the crafting sound
playsound block.glass.break master @p ~ ~ ~ 1 1

# test clear command
# tellraw @s {"text":"We need that shovel back!"}
# Remove the item from the campfire?
# changing this to be a crafted item and reusable
# clear @s minecraft:flint_and_steel{CustomModelData:1} 1

# announce to the player that they have crafted the item
tellraw @s ["",{"text":"The fire sizzles and pops as ","color":"gold","italic":true},{"text":"Wine Glass disappears...","color":"gold","italic":true},{"text":"!","color":"gold","italic":true}]

# summon the fireball to make the campfire look like it flared up from the alcohol
# execute as @s at @s run summon minecraft:fireball ~ ~ ~ {ExplosionPower:0,Motion:[0.0,-0.1,0.0]}

# summons a villager
# changing this to be a scoreboard to store the players location
# summon minecraft:villager ~ ~ ~ {CustomName: '"Disciple of Notch"', CustomNameVisible:1}
say Cheers!
particle minecraft:happy_villager ~ ~ ~ 1 1 1 0.5 10
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1

# Test it
# tellraw @s "Resetting the advancement..."
# Revoke the advancement
advancement revoke @s only cherry_berry_vineyard:wine_glass_used wine_glass_used
