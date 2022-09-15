# 아이노드와 하드링크

ls -i

ls -al -i

ln --help

ln practice.txt hello

cat practice.txt

cat hello

nano hello

cat hello

cat practice.txt

#같은 데이터 영역으로 연결되어 있기 때문에 hello 를 수정해도 practice.txt 도 함께 수정됨

stat practice.txt

# Modify: 파일의 컨텐츠를 변경한 시간
# Change: 아이노드가 변경된 시간