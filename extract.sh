#!/bin/bash

#class="Children playing"
class="Child speech, kid speaking"
#class="Male speech, man speaking"
#class="Female speech, woman speaking"

for csv in "${class}_balanced_train_segments.csv" "${class}_eval_segments.csv" "${class}_unbalanced_train_segments.csv";
do
    python extract.py -c "./extracted/${csv}" -i "/home/data2/kbh/AIG2022/AudioSet/${class}/" -o "/home/data2/kbh/AIG2022/AudioSet/${class}_seg/"
done
