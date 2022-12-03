# if 문 형태

"""
if test-commands; then
    ...
fi
"""

"""
if test-comands; then
    ...
else
    ...
fi
"""

"""
if test-commands; then
    ...
elif test-commands; then
    ...
elif test-commands; then
    ...
else
    ...
fi
"""

- elif와 else는 옵션
- 중첩 지원
- test-commands의 형태
    - [ .. ] : 가장 기본 형태(POSTX)
    - [[ .. ]] : bash extension
    - (( .. )) : bash extension

# Integer 비교
1. -eq: is equal to
2. -ne: is not equal to
3. -gt: is greater than
4. -ge: is greater than or equal to
5. -lt: isless than
6. -le: is less than or equal to




