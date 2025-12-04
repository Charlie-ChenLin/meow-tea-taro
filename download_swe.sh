mkdir -p local/train_parquet
# 按实际路径替换下面的 include 模式（假设数据集托管在 PEARLS-Lab/meow-tea-taro-dataset）
hf download PEARLS-Lab/meow-tea-taro-dataset \
  --include "swegym/train_parquet/train.parquet" \
  --include "swegym/train_parquet/validation.parquet" \
  --local-dir local/train_parquet
