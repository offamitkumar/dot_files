mcd() {
    if [ $# -eq 1 ]
    then
        mkdir $1
        cd $1
    else
        echo "unexpected error"
        fi
}
