python main.py \
# --synthetic_train_data_dir /lmdb/train \
# --test_data_dir /lmdb/valid \
# --voc_type ALLCASES_SYMBOLS \
# --voc_file /lmdb/korean_vocab.txt \
# --batch_size 512 \
# --print_freq 100 \
# --epochs 10000 \
# --workers 8 --height 64 --width 256 \
# --arch ResNet_ASTER \
# --with_lstm \
# --logs_dir /logs/hanwha \
# --real_logs_dir /logs/hanwha.pytorch \
# --max_len 100 \
# --STN_ON \
# --tps_inputsize 32 64 \
# --tps_outputsize 32 100 \
# --tps_margins 0.05 0.05 \
# --stn_activation none \
# --num_control_points 20

# hanwha-S_input
--synthetic_train_data_dir /lmdb/train \
--test_data_dir /lmdb/valid \
--voc_type ALLCASES_SYMBOLS \
--voc_file /lmdb/korean_vocab.txt \
--batch_size 512 \
--print_freq 100 \
--epochs 10000 \
--workers 8 --height 32 --width 100 \
--arch ResNet_ASTER \
--with_lstm \
--logs_dir /logs/hanwha \
--real_logs_dir /logs/hanwha.pytorch \
--max_len 100 \
--STN_ON \
--tps_inputsize 32 100 \
--tps_outputsize 32 100 \
--tps_margins 0.05 0.05 \
--stn_activation none \
--num_control_points 20