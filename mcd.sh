mcd() {
    if [ $# -eq 1 ]
    then
        mkdir $1
        cd $1
    else
        if [ $# -eq 0 ]
        then
            echo "Error : required one directory name as argument!! "
        else
            echo "Error : required only one directory name as argument!! "
            fi
            fi
}
