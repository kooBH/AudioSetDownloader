#!/bin/bash

# 2022-09-25
#python downloader.py -c "Child speech, kid speaking" -t "csv/balanced_train_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"

# 2022-09-26
#python downloader.py -c "Female speech, woman speaking" -t "csv/balanced_train_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"
#python downloader.py -c "Children playing" -t "csv/eval_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"
#python downloader.py -c "Children playing" -t "csv/balanced_train_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"

#python downloader.py -c "Child speech, kid speaking" -t "csv/eval_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"

# fail
#python downloader.py -c "Child speech, kid speaking" -t "csv/unbalanced_train_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"

# 2022-09-28
#python downloader.py -c "Male speech, man speaking" -t "csv/balanced_train_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"
#python downloader.py -c "Male speech, man speaking" -t "csv/eval_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"

## 2022-09-29
#python downloader.py -c "Child speech, kid speaking" -t "csv/unbalanced_train_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"
#python downloader.py -c "Children playing" -t "csv/unbalanced_train_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"

## 2022-10-07
CLASS="Female speech, woman speaking"
python downloader.py -c "${CLASS}" -t "csv/unbalanced_train_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"
CLASS="Male speech, man speaking"
python downloader.py -c "${CLASS}" -t "csv/unbalanced_train_segments.csv" -o "/home/data2/kbh/AIG2022/AudioSet"
