for((i = 1; ; ++i)); do
    echo $i 
    ./gen >input 
    ./my <input >output1 
    ./brute <input >output2
    diff -w output1 output2  || break
done
