ABC="Hello World"
echo "$ABC" # Hello World

ABC="fooboo"
echo "$ABC" # fooboo

unset ABC
echo "$ABC" # null

hello="1"
Hello="2"
HELLO="3"

echo "$HELLO"
echo "${Hello}"
echo "${hello}"

# 길이 제약 없음

E="aaa"
EE="bbb"
EEE="ccc"

echo "$E" # aaa
echo "$EE" # bbb
echo "$EEE" # ccc

echo "$E EE" # aaa EE
echo "${E}EE" # aaaEE

TEST="hello world"
echo $TEST # hello world

TEST=hello world
echo $TEST # ERROR!!