#!/bin/bash

#Create instance of google cloud for load balancing
gcloud compute instances create load-balance-1 \
--machine-type=e2-medium \
--image-family=debian-12 \
--image-project=debian-cloud \
--zone=asia-southeast2-a

gcloud compute instances create load-balance-2 \
--machine-type=e2-medium \
--image-family=debian-12 \
--image-project=debian-cloud \
--zone=asia-southeast2-a