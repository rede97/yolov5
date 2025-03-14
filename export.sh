#!/bin/env sh
python export.py --weights runs/train/exp7/weights/best.pt --data coco128.yaml --optimize --dynamic --simplify --opset 17 --include onnx
