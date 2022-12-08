# string 비교

1. = : is equal to
2. == : is equal to
3. != : is not equal to
    - 변수 값을 비교할 때는 반드시 quoting 할 것
4. < : is less than
5. > : is greater than
    - 알파벳 오더에 따라 크다/작다 판단.
    - Locale에 따라 알파벳 오더가 다르다.
    - [ .. ] 형식에서는 \<와 \>를 사용
    - [[ .. ]] 형식에서는 <와 > 사용

6. -z : is NULL
7. -n : is not NULL
    - 변수가 NULL인지 여부로 판단
    - Empty string("")도 NULL로 판단
    - 설정되지 않은 변수는 NULL로 판단
    