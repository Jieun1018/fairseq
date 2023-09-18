# for common.user_dir issues : https://github.com/facebookresearch/fairseq/issues/4527

fairseq-hydra-train \
	task.data=/DB/fair-manifests/Libri \
	common.user_dir=examples/data2vec \
	model.w2v_path=/DB/fair-model/audio_base_ls.pt \
	--config-dir /workspace/fairseq/examples/wav2vec/config/finetuning \
	--config-name base_100h #common.user_dir=/workspace/fairseq/examples/data2vec
