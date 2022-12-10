# 기본 형태
for animal in dog cat pig
do
    echo "animal: $animal"
Done

# range 형태
for i in {0..3}
do
    echo "Number: $i"
done

# C-style
for ((i = 0; i <= 10 ; i++ )); do
    echo "index: $i"
done