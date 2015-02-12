 #!/bin/bash

getDirectory() {
    echo $1
}

for index in 1 2 3 4 5
do
    getDirectory $(pwd)
done