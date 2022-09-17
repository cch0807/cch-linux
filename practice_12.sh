# 파일 실행 x 초기화 안됨
#/etc/passwd 파일 분석

cat /etc/passwd

cat /etc/group

# 사용자 추가 및 삭제

adduser --help

sudo adduser testname #암호 및 계정 정보 입력

su - testname

whoami 

pwd

exit

deluser --help

sudo deluser testname --remove-home

# 테스트 사용자 및 그룹 생성

addgroup --help

sudo addgroup animals

sudo addgroup fruit

sudo adduser pig --ingroup animals
sudo adduser dog --ingroup animals

sudo adduser apple --ingroup fruits
sudo adduser banana --ingroup fruits

cat /etc/passwd

su - pig

pwd

# touch haha

# ls -al

# 파일 권한 실습

nano testfile # hi i am pig

cat testfile

ls -al

su - dog

whoami

cat testfile

nano testfile # 수정 불가능

su - pig

chmod --help 

chomd 664 testfile

ls -al testfile

chmod 644 testfile

ls -al testfile

chmod g+w testfile

su - dog

nano testfile # 수정 가능

# 755가 기본 퍼미션

# 스크립트 실행

nano firstscript #!/bin/bash 첫줄엔 무조건 필요

firstscript

echo $PATH

pwd

which pwd

ls -al /usr/bin/pwd

/home/chchoi0807/linux_study/testscript

ls -al # x권한이 없음

chmod a+x firstscript # 모두(all) 에게 execute 권한 부여
chmod 755 firstscript

/home/chchoi0807/linux_study/testscript

./firstscript
