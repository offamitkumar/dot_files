for((;;))
do
    photos=(~/Pictures/Wallpaper/*)
    counter=$(ls -1 ~/Pictures/Wallpaper | wc -l)
    #   echo $counter
    if [ $counter -eq 0 ] 
    then
        exit
        fi
    index=$(( RANDOM % counter ))
    feh --bg-scale "${photos[$index]}"
    sleep 10
done
