th main.lua \
-depth 34 \
-batchSize 32 \
-nGPU 1 \
-nThreads 4 \
-data /media/eightbit/data_hdd/Datasets/KFImageSet \
-dataset imagenet \
-nClasses 2 \
-resetClassifier true \
-backend cudnn \
-nEpochs 30 \
-retrain /media/eightbit/data_hdd/NNBase/Models/Torch/ImageNetResNet/resnet-34.t7 \
-LR 0.005 \
-gen my_models/  \
-save trained_models_kahve \
-checkpoint true \
-deathRate 0.5 \
-deathMode lin_decay \
