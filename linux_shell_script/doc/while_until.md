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