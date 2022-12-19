#!/bin/bash

test1 # 호출 불가

function test1()
{
    echo "haha. this is test1"
}

test1 # 호출 가능

function test2
{
    echo "haha. this is test2"
}

test3()
{
    echo "haha. this is test3"
}

echo "start..."
test1 # test1 함수 실행
test2 # test2 함수 실행
test3 # test3 함수 실행