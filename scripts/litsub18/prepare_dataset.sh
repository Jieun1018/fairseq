#split=train
split=valid
#python3 examples/wav2vec/libri_labels.py /DB/fair-manifests/Libri/train-clean-100.tsv --output-dir /DB/fair-manifests/Libri/ --output-name $split
python3 examples/wav2vec/libri_labels.py /DB/fair-manifests/Libri/dev-other.tsv --output-dir /DB/fair-manifests/Libri/ --output-name $split
