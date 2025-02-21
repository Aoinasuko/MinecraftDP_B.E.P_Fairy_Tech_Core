
### クラフトテーブル自体の処理

# エフェクト表示
particle minecraft:enchant ^ ^ ^0.2 0 0 0 0.1 10 force

# もし、クラフトテーブルが破壊されていたら自身を破壊
execute unless block ^ ^ ^-0.5 minecraft:light_blue_shulker_box run kill @s

