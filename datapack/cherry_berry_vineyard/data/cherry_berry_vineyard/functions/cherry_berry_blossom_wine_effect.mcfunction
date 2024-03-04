# adds effects to the Cherry Berry Blossom Wine item


# plays the burp sound when the Cherry Berry Blossom Wine item is used
playsound entity.player.burp master @s ~ ~ ~ 1 1

# cures poison effect from the Cherry Berry Blossom Wine item
effect clear @s minecraft:poison

# adds the saturation effect to the Cherry Berry Blossom Wine item
tellraw @s ["",{"text":"You feel full and satisfied.","color":"green"}]
effect give @s minecraft:saturation 80 1 true

# adds the regeneration effect to the Cherry Berry Blossom Wine item
effect give @s minecraft:regeneration 20 1 true

# adds the resistance effect to the Cherry Berry Blossom Wine item
effect give @s minecraft:resistance 600 1 true

# adds the absorption effect to the Cherry Berry Blossom Wine item
effect give @s minecraft:absorption 120 1 true

# adds the glowing effect to the Cherry Berry Blossom Wine item
effect give @s minecraft:glowing 120 1 true

# adds the clear weather
weather clear 1000000

# revokes the advancement for the Cherry Berry Blossom Wine item
tellraw @s ["",{"text":"Drink more Cherry Berry Blossom Wine.","color":"green"}]
advancement revoke @s only cherry_berry_vineyard:cherry_berry_blossom_wine_consumed cherry_berry_blossom_wine_consumed