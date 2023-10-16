#!/bin/bash
cp /home/data/1945/*.jpg /project/train/src_repo/VOCdevkit/VOC2007/JPEGImages
cp /home/data/1945/*.png /project/train/src_repo/VOCdevkit/VOC2007/SegmentationClass
python /project/train/src_repo/voc_annotation.py
python /project/train/src_repo/train.py