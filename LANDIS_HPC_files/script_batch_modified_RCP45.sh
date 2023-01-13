Model_list="model_list_RCP45.txt"
Line=$(cat $Model_list)
cat $Model_list	| while	read Line
do
        for i in $(seq 1 1 10);	do
		sed -i 's+RCP45.*/+RCP45/'"$Line"'/'"$i"'/+g' batch_modified_RCP45.sh
                sbatch batch_modified_RCP45.sh
        done
done
