# adds effects to the Sweetberry Wine item


# plays the burp sound when the Sweetberry Wine item is used
playsound entity.player.burp master @s ~ ~ ~ 1 1

# gives the player a wine glass --- change to crafting recipe
# give @s minecraft:flint_and_steel{CustomModelData:1,display:{Name:'{"text":"Wine Glass","color":"light_purple"}'}} 1

# cures poison effect from the Sweetberry Wine item
effect clear @s minecraft:poison

# adds the saturation effect to the Sweetberry Wine item
tellraw @s ["",{"text":"You feel full and satisfied.","color":"green"}]
effect give @s minecraft:saturation 80 1 true

# adds the regeneration effect to the Sweetberry Wine item
effect give @s minecraft:regeneration 20 1 true

# adds the teleport command to teleport the player to the named villager
# this command just teleports the player to 0 0 0 let's just make it teleport to spawn at 79y
execute as @p run tp @s 0 79 0 
# execute as @s run tp @s[scores={TeleportX=0..,TeleportY=0..,TeleportZ=0..}] ~ ~ ~

# revokes the advancement for the Sweetberry Wine item
tellraw @s ["",{"text":"Drink more Notch Wine.","color":"green"}]
advancement revoke @s only cherry_berry_vineyard:notch_wine_consumed notch_wine_consumed