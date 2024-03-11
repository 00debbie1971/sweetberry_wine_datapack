# adds effects to the Sweetberry Wine item


# plays the burp sound when the Sweetberry Wine item is used
playsound entity.player.burp master @s ~ ~ ~ 1 1

# cures poison effect from the Sweetberry Wine item
effect clear @s minecraft:poison

# adds the saturation effect to the Sweetberry Wine item
# tellraw @s ["",{"text":"You feel full and satisfied.","color":"green"}]
effect give @s minecraft:saturation 80 1 true

# adds the regeneration effect to the Sweetberry Wine item
effect give @s minecraft:regeneration 20 1 true

# adds the slowness effect to simulate being tipsy
effect give @s minecraft:slowness 5 1 true

# adds the blindness effect to simulate being tipsy
effect give @s minecraft:blindness 5 1 true

# revokes the advancement for the Sweetberry Wine item
# tellraw @s ["",{"text":"Drink more Sweetberry Wine.","color":"green"}]
advancement revoke @s only cherry_berry_vineyard:sweetberry_wine_consumed sweetberry_wine_consumed

schedule function cherry_berry_vineyard:sweetberry_schedule 20t replace
