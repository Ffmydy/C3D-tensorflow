> test.list
COUNT=-1
for folder in $1/*
do
    COUNT=$[$COUNT + 1]
    for setFolder in "$folder"/*
    do
        for imagesFolder in "$setFolder"/*
            do
                echo "$imagesFolder" $COUNT >> test.list

            done
    done
done

