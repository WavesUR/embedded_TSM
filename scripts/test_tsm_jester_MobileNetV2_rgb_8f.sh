
# test TSM
python test_models.py jester \
    --weights=pretrained/TSM_jester_RGB_MobileNetV2_shift8_blockres_avg_segment8_e5.pth \
    --test_segments=8 --test_crops=1 \
    --batch_size=32
