

execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..5] positioned as @s if block ~ ~ ~ lava run data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["lavaboat"]}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..5] positioned as @s if block ~ ~ ~ lava run data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["lavaboat"]}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..5] positioned as @s if block ~ ~ ~ lava run data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["lavaboat"]}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..5] positioned as @s if block ~ ~ ~ lava run data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["lavaboat"]}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..5] positioned as @s if block ~ ~ ~ lava run data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["lavaboat"]}


execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~-1 ~ lava run data merge entity @s {NoGravity:true,Invulnerable:true,Motion:[0.0d,0.0d,0.0d],Fire:0s}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~-1 ~ lava run data merge entity @s {NoGravity:true,Invulnerable:true,Motion:[0.0d,0.0d,0.0d],Fire:0s}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~-1 ~ lava run data merge entity @s {NoGravity:true,Invulnerable:true,Motion:[0.0d,0.0d,0.0d],Fire:0s}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~-1 ~ lava run data merge entity @s {NoGravity:true,Invulnerable:true,Motion:[0.0d,0.0d,0.0d],Fire:0s}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~-1 ~ lava run data merge entity @s {NoGravity:true,Invulnerable:true,Motion:[0.0d,0.0d,0.0d],Fire:0s}




# #add the function to spawn the end portal frame to prevent sinking

execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~-1 ~ minecraft:lava run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:end_portal_frame
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~-1 ~ minecraft:lava run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:end_portal_frame
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~-1 ~ minecraft:lava run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:end_portal_frame
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~-1 ~ minecraft:lava run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:end_portal_frame
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~-1 ~ minecraft:lava run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:end_portal_frame


execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~ ~ minecraft:end_portal_frame run data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["lavaboat"]}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~ ~ minecraft:end_portal_frame run data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["lavaboat"]}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~ ~ minecraft:end_portal_frame run data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["lavaboat"]}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~ ~ minecraft:end_portal_frame run data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["lavaboat"]}
execute at @a[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] as @e[type=boat,distance=..1] positioned as @s if block ~ ~ ~ minecraft:end_portal_frame run data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["lavaboat"]}


# # #add the code to replace the end portal frames with the lava
execute at @a as @e[type=boat,distance=..1,tag=lavaboat] positioned as @s if block ~ ~-1 ~ minecraft:end_portal_frame run fill ~-1 ~ ~-1 ~1 ~ ~1 lava replace minecraft:end_portal_frame

# # #add the code to remove any existing end portal frame and replace it with lava
execute at @a as @e[type=boat,distance=..1,tag=lavaboat] at @s run fill ~-2 ~ ~-2 ~2 ~ ~2 minecraft:lava replace minecraft:end_portal_frame

# # #add fire resistance to the player with fiery enchantment on the boot when they are on the lavaboat
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] at @s if entity @e[type=boat,distance=..1,limit=1] positioned as @s if block ~ ~ ~ lava run effect give @s minecraft:fire_resistance 15 1 true
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] at @s if entity @e[type=boat,distance=..1,limit=1] positioned as @s if block ~ ~ ~ lava run effect give @s minecraft:fire_resistance 15 1 true
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] at @s if entity @e[type=boat,distance=..1,limit=1] positioned as @s if block ~ ~ ~ lava run effect give @s minecraft:fire_resistance 15 1 true
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] at @s if entity @e[type=boat,distance=..1,limit=1] positioned as @s if block ~ ~ ~ lava run effect give @s minecraft:fire_resistance 15 1 true
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots",components:{"minecraft:enchantments":{levels:{"rowonlava:fiery":1}}}}]}] at @s if entity @e[type=boat,distance=..1,limit=1] positioned as @s if block ~ ~ ~ lava run effect give @s minecraft:fire_resistance 15 1 true


# # #kill any boats tagged with lavaboat which is away from the player for 20 blocks
execute at @a as @e[type=minecraft:boat,tag=lavaboat] at @s unless entity @e[type=minecraft:player,distance=..20] run kill @s

