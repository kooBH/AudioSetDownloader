# AudioSetDownloader

1. Download Audioset csv files into "csv" directory from https://research.google.com/audioset/download.html
    + balanced_train_segments.csv
    + eval_segments.csv
    + class_labels_indices.csv
    + unbalanced_train_segments.csv  

2. Modify and run ```extract.sh``` to extract a list of links for the target class.  

3. Modify and run ```download.sh``` to download from the list of links.  