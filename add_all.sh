for var in $(cat add_list)
do
    `sudo docker exec milkode milk add $var`
done
