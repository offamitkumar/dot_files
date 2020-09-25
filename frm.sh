# handy to remove all extra file and keep only solution file
frm() {

    if [ -f b.sh ]
    then
        rm b.sh 
        fi

    if [ -f input ]
    then
        rm input
        fi

    if [ -f output ]
    then
        rm output
        fi

    if [ -f brute ]
    then
        rm brute
        fi

    if [ -f error ]
    then
        rm error
        fi

    if [ -f deb.cpp ]
    then
        rm deb.cpp
        fi

    if [ -f a ]
    then
        rm a
        fi

    if [ -f a.out ]
    then
        rm a.out
        fi

    if [ -f deb ]
    then
        rm deb
        fi

    if [ -f gen.cpp ]
    then
        rm gen.cpp
        fi

    if [ -f gen ]
    then
        rm gen
        fi
}
