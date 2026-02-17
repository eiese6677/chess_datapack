tag @s add delete_this
kill @e[type=item, tag=delete_this]
give @p netherite_sword[custom_data={is_queen:1b},item_name='Queen']
execute as @a[scores={queen_drop=1..}] at @s run tp @s @e[nbt={Tags:["queen_white"]},limit=1]
scoreboard players set @a[scores={queen_drop=1..}] queen_drop 0