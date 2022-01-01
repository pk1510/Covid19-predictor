set -ex
python train.py --dataroot ./Dataset --name covid_cyclegan --model cycle_gan --pool_size 50 --no_dropout --no_html --gpu_ids 0
