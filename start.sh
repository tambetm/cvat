docker-compose -f docker-compose.yml -f components/tf_annotation/docker-compose.tf_annotation.yml -f components/cuda/docker-compose.cuda.yml -f components/openvino/docker-compose.openvino.yml -f cvat/apps/dextr_segmentation/docker-compose.dextr.yml up --build -d
