#Remove all iron bars when enter to the end or Dragon Respawn

execute in the_end as @e[type=end_crystal,predicate=endfix:dragon_end_crystal,distance=0..] at @s run fill ~-2 ~-2 ~-2 ~2 ~4 ~2 air replace minecraft:iron_bars
