cpy() {
    if [ $# -eq 0 ] 
    then 
        echo "ERROR : no problem name provided" 
        return 
        fi
        mkdir $1 
        cd $1
        cp ~/Templates/competitive_programming_template.cpp $1.cpp
        cp ~/GitHub/dot_files/Testing_Tools/b.sh .  
        cp ~/GitHub/dot_files/Testing_Tools/gen.cpp .  
        ln -s $1.cpp sol.cpp 
        touch input 
        touch output
    }
