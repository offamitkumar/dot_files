cpy() {
    if [ $# -eq 0 ] 
    then 
        cp ~/Templates/competitive_programming_template.cpp sol.cpp
        cp ~/GitHub/dot_files/Testing_Tools/b.sh .  
        cp ~/GitHub/dot_files/Testing_Tools/gen.cpp .  
        touch input 
        touch output
        return 
        fi
        mkdir $1 
        cd $1
        cp ~/Templates/competitive_programming_template.cpp sol.cpp
        cp ~/GitHub/dot_files/Testing_Tools/b.sh .  
        cp ~/GitHub/dot_files/Testing_Tools/gen.cpp .  
        touch input 
        touch output
    }
