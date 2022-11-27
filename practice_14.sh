wc
a b c d e
1 2 3 4 5


cat process.sh
#!/bin/bash

while [ 1 ];do
    echo "hello, pid $$"
    sleep 3
done

wc < process.sh

# Here documents

wc << DELIM
> hello world
> hi
> how are you?
> DELIM

||

wc
hello world
how are you?
