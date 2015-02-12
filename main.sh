 #!/bin/bash

main() {
    getDirectory() {
        echo $1
    }

    currentDirectory=$(pwd)
    getDirectory $currentDirectory

    testDirectory=samples;

    mkdir $testDirectory
    cd $testDirectory

    for index in $(seq 1 100);
    do
        mkdir $index
    done

    for directory in $(ls);
    do
        echo $directory
    done

    cd $currentDirectory
    rm -rf $testDirectory
}

main