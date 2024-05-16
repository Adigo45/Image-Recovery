# conda activate DeepImage
# python test.py --config configs/test_ABCD/abcd_test-16bits.yaml --model save/_train/epoch-best.pth --gpu 2 --save 1
python test.py --config configs/test_ABCD/abcd_test-8bit.yaml --model save/_train3/epoch-best.pth --LBD 2 --HBD 8 --gpu 1 --save 1
