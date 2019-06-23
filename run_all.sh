# CoLA

python run_classifier.py \
--task_name CoLA \
--data_dir ./data/glue_data_all/CoLA \
--output_dir ./output/CoLA001/ \
--max_seq_length 64 \
--train_batch_size 24 \
--learning_rate 5e-6 \
--num_train_epochs 10.0 \
--bert_model bert-large-uncased \
--seed 1234 \
--do_train --do_eval --do_test \
--do_lower_case

# STS-B

python run_classifier.py \
--task_name sts-b \
--data_dir ./data/glue_data_all/STS-B \
--output_dir ./output/STSB001/ \
--max_seq_length 64 \
--train_batch_size 24 \
--learning_rate 2e-5 \
--num_train_epochs 10.0 \
--bert_model bert-large-uncased \
--seed 1234 \
--do_train --do_eval --do_test \
--do_lower_case
