#!/bin/bash

kubectl create namespace mem-example
kubectl apply -f job.yaml --namespace=mem-example
