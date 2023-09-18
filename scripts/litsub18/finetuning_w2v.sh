fairseq-hydra-train \
	task.data=/DB/fair-manifests/Libri \
	model.w2v_path=/DB/fair-model/wav2vec_small.pt \
	--config-dir /workspace/fairseq/examples/wav2vec/config/finetuning \
	--config-name base_100h
