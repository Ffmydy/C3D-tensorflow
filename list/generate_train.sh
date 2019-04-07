> train.list
COUNT=-1
for folder in $1/*
do
    COUNT=$[$COUNT + 1]
    for imagesFolder in "$folder"/*
    do
        echo "$imagesFolder" $COUNT >> train.list
        
    done
done

