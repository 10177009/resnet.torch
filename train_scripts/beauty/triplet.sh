th main_triplet.lua \
-batchSize 96 \
-nGPU 1 \
-nThreads 10 \
-data /media/eightbit/data_ssd/0.5MARGIN_ver3/ \
-dataset beautyTriplet \
-nClasses 128 \
-backend cudnn \
-nEpochs 100 \
-resetClassifier true \
-LR 0.01 \
-LR_decay_step 35 \
-optimizer sgd \
-gen cache_files/ \
-optnet true \
-save my_models/beauty/ \
-netType tinydarknet_narrow \
# -model_init_LR 0.0001
