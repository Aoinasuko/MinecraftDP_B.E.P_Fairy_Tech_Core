
### クラフトテーブル処理

# アイテムフレームの処理
execute as @e[type=item_frame, predicate=a_nasuko_ct:ismatany] at @s run function a_nasuko_ct:tick_framemake
execute as @e[type=item_frame, tag=BEP_CRAFT] at @s run function a_nasuko_ct:tick_frame

# アイテムの処理
execute as @e[type=item, predicate=a_nasuko_ct:ismatany] at @s run function a_nasuko_ct:tick_item

