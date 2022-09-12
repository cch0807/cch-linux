 # 압축 관련 커맨드

find > filelist

ls 

head filelist

tail filelist

gzip --help

gzip filelist

ls

# file {파일명} -> 해당 파일이 어떤 파일인지 알려주는 명령어
file filelist.gz

# 압축 해제
gunzip filelist.gz

gzip filelist

mv filelist test

file test

mv test filelist.gz

tar --help

# 압축
tar -cfz test.tar.gz filelist.gz Linux.md practice.txt

cd practice

# 압축 해제
tar -zxf ../test.tar.gz 

# 테스트 폴더 삭제

rm -rf testdir/