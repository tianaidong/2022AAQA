python dense_retriever.py \
    --model_file models/checkpoints/checkpoints_multilingual/dpr_biencoder_best.cpt \
    --ctx_file enwiki_20190201_w100.tsv --n-docs 100 \
    --qa_file ../../data/translate_test_xor_engspan_dev/xor_retrieve_eng_span_dev_google_trans_q.jsonl \
    --encoded_ctx_file â"models/checkpoints/checkpoints_multilingual/embeddings_multi/wiki_emb_*" \
    --out_file baseline_retriever_output.json \
    --validation_workers 4 --batch_size 64 

