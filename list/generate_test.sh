> test.list
COUNT=-1
for folder in $1/*
do
    COUNT=$[$COUNT + 1]
    for imagesFolder in "$folder"/*
    do
        echo "$imagesFolder" $COUNT >> test.list

    done
done

