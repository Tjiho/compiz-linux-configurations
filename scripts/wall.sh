path="/home/tjiho/Images/background/img"
ext=".jpg"
while :
do
    read line
    commandNumber=`echo $line | cut -d' ' -f3 | cut -d',' -f1`
    echo $commandNumber
    feh --bg-fill "$path$commandNumber$ext"
    #feh -. "$path$commandNumber$ext" &
done



