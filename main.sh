 #!/bin/bash

main() {
    getDirectory() {
        echo $1
    }

    mkdir samples
    cd samples

    for index in 1 2 3 4 5
    do
        mkdir $index
        getDirectory $(pwd)
    done

    cd ..
    rm -rf samples
}

main