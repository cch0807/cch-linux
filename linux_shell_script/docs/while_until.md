# while / until

- while문
    - test-commands가 참이면 루프 지속
    while [ test-commands ]
    do
        commands...
    done

- until문
    - test-commands가 참이 아니면(=거짓이면) 루프 지속
    until [ test-commands ]
    do
        commands...
    done

# break/continue

- break
    - 반복문 즉시 종료

- continue
    - 반복문의 시작부분으로 건너뛰기
