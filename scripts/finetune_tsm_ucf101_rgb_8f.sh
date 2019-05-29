python main.py jester RGB \
     --arch resnet50 --num_segments 8 \
     --gd 20 --lr 0.001 --lr_steps 10 20 --epochs 2 \
     --batch-size 16 -j 8 --dropout 0.8 --consensus_type=avg --eval-freq=1 \
     --shift --shift_div=8 --shift_place=blockres \
     --tune_from=pretrained/TSM_jester_RGB_resnet50_shift8_blockres_avg_segment8_e1.pth
