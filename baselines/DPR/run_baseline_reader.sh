python train_reader.py \
    --dev_file baseline_retriever_output.json \
    --prediction_results_file reader_output.json \
    --eval_top_docs 50  \
    --model_file models/checkpoints/checkpoints_multilingual/dpr_reader_best.cpt \
    --dev_batch_size 8 --passages_per_question_predict 100 --sequence_length 350
